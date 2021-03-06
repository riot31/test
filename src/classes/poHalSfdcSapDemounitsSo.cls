//Generated by wsdl2apex

public class poHalSfdcSapDemounitsSo {
    public class DT_DemoUnits_SO_Request {
        public poHalSfdcSapDemounitsSo.Header_element Header;
        public poHalSfdcSapDemounitsSo.SO_Item_element[] SO_Item;
        private String[] Header_type_info = new String[]{'Header','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] SO_Item_type_info = new String[]{'SO_Item','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'Header','SO_Item'};
    }
    public class Header_element {
        public String Created_By;
        public String URL;
        public String Request_ID;
        public String Demounit_Return_Date;
        public String Text;
        public String Organization_Name;
        public String Street1;
        public String Street2;
        public String City;
        public String State;
        public String ZIP_Code;
        public String Name;
        public String Mobile;
        public String Email;
        private String[] Created_By_type_info = new String[]{'Created_By','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] URL_type_info = new String[]{'URL','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Request_ID_type_info = new String[]{'Request_ID','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Demounit_Return_Date_type_info = new String[]{'Demounit_Return_Date','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Text_type_info = new String[]{'Text','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] Organization_Name_type_info = new String[]{'Organization_Name','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Street1_type_info = new String[]{'Street1','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Street2_type_info = new String[]{'Street2','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] City_type_info = new String[]{'City','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] State_type_info = new String[]{'State','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] ZIP_Code_type_info = new String[]{'ZIP_Code','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Name_type_info = new String[]{'Name','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Mobile_type_info = new String[]{'Mobile','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Email_type_info = new String[]{'Email','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'Created_By','URL','Request_ID','Demounit_Return_Date','Text','Organization_Name','Street1','Street2','City','State','ZIP_Code','Name','Mobile','Email'};
    }
    public class Item_element {
        public String Material_Number;
        public String Quantity;
        public String PO_Number;
        private String[] Material_Number_type_info = new String[]{'Material_Number','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] Quantity_type_info = new String[]{'Quantity','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','1','false'};
        private String[] PO_Number_type_info = new String[]{'PO_Number','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'Material_Number','Quantity','PO_Number'};
    }
    public class DT_DemoUnits_SO_Response {
        public String SD_DOC_Num1;
        public String SD_DOC_Num2;
        public String Material_Number;
        public String Quantity;
        public String PO_Number;
        public poHalSfdcSapDemounitsSo.Return_Parameter_element[] Return_Parameter;
        private String[] SD_DOC_Num1_type_info = new String[]{'SD_DOC_Num1','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] SD_DOC_Num2_type_info = new String[]{'SD_DOC_Num2','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] Material_Number_type_info = new String[]{'Material_Number','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] Quantity_type_info = new String[]{'Quantity','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] PO_Number_type_info = new String[]{'PO_Number','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','1','false'};
        private String[] Return_Parameter_type_info = new String[]{'Return_Parameter','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'SD_DOC_Num1','SD_DOC_Num2','Material_Number','Quantity','PO_Number','Return_Parameter'};
    }
    public class Return_Parameter_element {
        public poHalSfdcSapDemounitsSo.Item_element[] Item;
        private String[] Item_type_info = new String[]{'Item','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'Item'};
    }
    public class SO_Item_element {
        public poHalSfdcSapDemounitsSo.Item_element[] Item;
        private String[] Item_type_info = new String[]{'Item','urn:po:hal:sfdc:sap/DemoUnits/SO',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:po:hal:sfdc:sap/DemoUnits/SO','false','false'};
        private String[] field_order_type_info = new String[]{'Item'};
    }
    public class SI_DemoUnits_SO_Sync_OBPort {
        public String endpoint_x = 'https://hdd.halconnect.hitachi.com:50001/XISOAPAdapter/MessageServlet?channel=:BC_SFDC:CC_Demounits_SO_SND&version=3.0&Sender.Service=BC_SFDC&Interface=urn%3Apo%3Ahal%3Asfdc%3Asap%2FDemoUnits%2FSO%5ESI_DemoUnits_SO_Sync_OB';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'urn:po:hal:sfdc:sap/Demo-Units', 'poHalSfdcSapDemoUnits', 'urn:po:hal:sfdc:sap/DemoUnits/SO', 'poHalSfdcSapDemounitsSo'};
        public poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response SI_DemoUnits_SO_Sync_OB(poHalSfdcSapDemounitsSo.Header_element Header,poHalSfdcSapDemounitsSo.SO_Item_element[] SO_Item) {
            poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Request request_x = new poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Request();
            request_x.Header = Header;
            request_x.SO_Item = SO_Item;
            poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response response_x;
            Map<String, poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response> response_map_x = new Map<String, poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://sap.com/xi/WebService/soap1.1',
              'urn:po:hal:sfdc:sap/Demo-Units',
              'MT_DemoUnits_SO_Request',
              'urn:po:hal:sfdc:sap/Demo-Units',
              'MT_DemoUnits_SO_Response',
              'poHalSfdcSapDemounitsSo.DT_DemoUnits_SO_Response'}
            );
            response_x = response_map_x.get('response_x');
            return response_x;
        }
    }
}