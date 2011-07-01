/*-----------------------------------------------------------------------------
 * Filename        : ossimImageData.i
 * Author          : Vipul Raheja
 * License         : See top level LICENSE.txt file.
 * Description     : Contains SWIG-Python of class ossimImageData 
 * -----------------------------------------------------------------------------*/

%module pyossim

%{

#include <ossim/imaging/ossimImageSource.h>
#include <ossim/imaging/ossimImageSourceFilter.h>
#include <ossim/base/ossimConnectableObjectListener.h>
#include <ossim/base/ossimConnectionEvent.h>

%}

class ossimImageSourceFilter : public ossimImageSource,
        public ossimConnectableObjectListener
{
        public:
                ossimImageSourceFilter(ossimObject* owner=NULL);
                ossimImageSourceFilter(ossimImageSource* inputSource);
                ossimImageSourceFilter(ossimObject* owner,
                                ossimImageSource* inputSource);

                virtual void getOutputBandList(std::vector<ossim_uint32>& bandList) const;

                virtual ossim_uint32 getNumberOfInputBands()const;   

                virtual void initialize();

                virtual bool loadState(const ossimKeywordlist& kwl,
                                const char* prefix=0);

                virtual bool saveState(ossimKeywordlist& kwl,
                                const char* prefix=0)const;

                bool canConnectMyInputTo(ossim_int32 inputIndex,
                                const ossimConnectableObject* object)const;
                virtual void connectInputEvent(ossimConnectionEvent& event);
                virtual void disconnectInputEvent(ossimConnectionEvent& event);
                virtual void propertyEvent(ossimPropertyEvent& event);
                virtual void refreshEvent(ossimRefreshEvent& event);


                virtual void setProperty(ossimRefPtr<ossimProperty> property);
                virtual ossimRefPtr<ossimProperty> getProperty(const ossimString& name)const;
                virtual void getPropertyNames(std::vector<ossimString>& propertyNames)const;

        protected:
                virtual ~ossimImageSourceFilter();
                ossimImageSource* theInputConnection;
                TYPE_DATA
};