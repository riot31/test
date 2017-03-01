//Generated by wsdl2apex

public class AsyncPoHalSfdcSapDemounitsSo {
    public class DT_DemoUnits_SO_ResponseFuture extends System.WebServiceCalloutFuture {
        public poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response getValue() {
            poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response response = (poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response)System.WebServiceCallout.endInvoke(this);
            return response;
        }
    }
    public class AsyncSI_DemoUnits_SO_Sync_OBPort {
        public String endpoint_x = 'https://hdd.halconnect.hitachi.com:50001/XISOAPAdapter/MessageServlet?channel=:BC_SFDC:CC_Demounits_SO_SND&version=3.0&Sender.Service=BC_SFDC&Interface=urn%3Apo%3Ahal%3Asfdc%3Asap%2FDemoUnits%2FSO%5ESI_DemoUnits_SO_Sync_OB';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'urn:po:hal:sfdc:sap/Demo-Units', 'poHalSfdcSapDemoUnits', 'urn:po:hal:sfdc:sap/DemoUnits/SO', 'poHalSfdcSapDemounitsSo'};
        public AsyncPoHalSfdcSapDemounitsSo.DT_DemoUnits_SO_ResponseFuture beginSI_DemoUnits_SO_Sync_OB(System.Continuation continuation,poHalSfdcSapDemounitsSo.Header_element Header,poHalSfdcSapDemounitsSo.SO_Item_element[] SO_Item) {
            poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Request request_x = new poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Request();
            request_x.Header = Header;
            request_x.SO_Item = SO_Item;
            return (AsyncPoHalSfdcSapDemounitsSo.DT_DemoUnits_SO_ResponseFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncPoHalSfdcSapDemounitsSo.DT_DemoUnits_SO_ResponseFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://sap.com/xi/WebService/soap1.1',
              'urn:po:hal:sfdc:sap/Demo-Units',
              'MT_DemoUnits_SO_Request',
              'urn:po:hal:sfdc:sap/Demo-Units',
              'MT_DemoUnits_SO_Response',
              'poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response'}
            );
        }
    }
}