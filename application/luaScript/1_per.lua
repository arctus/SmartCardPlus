package.path =string.format("%s\\lib\\?.lua", getDir())
require("gplib")

p = "D0BAD286ED4E1CBE6CED5391A9696ED58F317E4A52D0E37C755C01225F676AB712A15D1B953BD67FB8DFB610655965352583B46B260E481661DF74FE85C20AC1";
q = "C1960C87E0333FCBB1C2BBEB787019D6080B33C8F5039C2BD55CC1D247398AA5DBD47FA4E1FF85F425D214B4B32A341E72C1F9FF6765D1155963BEC02E8958D9";
dp = "3D25ADCD0731EDEBBF3F5B4EFDC13C4DE5D00AFE3CFAA2D9F00B8EED81E36AF8CCC566E050BCA1DEF2CADEAC38F492589A6FD5E7D9D32F3D1758FE0E1E233541";
dq = "5A2479BF4799F5A9EF236387F9341203C5091A5B08245F33560DF43EEB6592F73A8F0FC5026B8EBFAA60D1BD76F43F02B2A33ABB40357C0FB9E92568AE02CCB9";
pq = "0EB41A42801F08D5C16EE593800E16C42894639D1D16FCD366FE4D80A4154B15FB25AC5C24D7607848B55F022230FE4FAD4913AD526CB928A762F183625D775B";

gp.setKey("404142434445464748494A4B4C4D4E4F","404142434445464748494A4B4C4D4E4F","404142434445464748494A4B4C4D4E4F");

gp.reset();
gp.select("","9000");
gp.init(ver);
gp.ext(sl);
gp.delete_instance("A000000632010106","");
gp.delete_instance("325041592E5359532E4444463031","");
gp.delete_instance("315041592E5359532E4444463031","");

gp.install(FOR_INSTALL_SELECTABLE, 0, "05 315041592E 0E 315041592E5359532E4444463031 0E 325041592E5359532E4444463031010002C90000", SW9000);
gp.install(FOR_INSTALL_SELECTABLE, 0, "05 315041592E 0E 315041592E5359532E4444463031 0E 315041592E5359532E4444463031010002C90000", SW9000);
gp.install(FOR_INSTALL_SELECTABLE, 0, "06 A00000033301 07 A0000003330101 08 A000000632010106 0100 02 C90000", SW9000);
	
gp.select("325041592E5359532E4444463031",SW9000);
gp.init(ver);
gp.ext(sl);
--910220A51EBF0C1B61194F07A0000003330101500B50424F4320437265646974870101
gp.store_data(0x80,"910239A537BF0C3461194F08A000000632010106500A4D4F545F545F4341534887010161174F08A00000063201010550084D4F545F545F4550870102",SW9000);

gp.select("315041592E5359532E4444463031",SW9000);
gp.init(ver);
gp.ext(sl);
--01012C702A61284F07A0000003330101500B50424F43204372656469749F120F4341524420494D4147452030303032
gp.store_data(0,"01011D701B61194F08A000000632010106500A4D4F545F545F43415348870101",SW9000);
gp.store_data(0x80,"910214A5128801015F2D087A68656E667264659F110101",SW9000);


gp.select("A000000632010106",SW9000);
gp.init("00");
gp.ext("01");
gp.store_data(0,"91041282027C00940C080404001001030018010201",SW9000);
gp.store_data(0,"92031682027C00941008040400100103001801020118030300",SW9000);
gp.store_data(0,"92071B82027000940810010301180404009F100A07010103000000010A01",SW9000);
gp.store_data(0,"910251A54F500A4D4F545F545F434153488701019F380F9F1A029F7A019F02065F2A029F4E145F2D087A68656E667264659F1101019F120F4341524420494D4147452030303331BF0C0A9F4D020B0ADF4D020C0A",SW9000);
gp.store_data(0,"91037DA57B500A4D4F545F545F434153488701019F38189F66049F02069F03069F1A0295055F2A029A039C019F37045F2D087A68656E667264659F1101019F120F4341524420494D4147452030303331BF0C2D9F4D020B0ADF4D020C0ADF112009991001FFFFFFFF013106228000100001117F01010000015610001001000100",SW9000);
gp.store_data(0,"02011F701D5A0A3106228000100001117F5F24034012315F25031501019F08020030",SW9000);
gp.store_data(0,"0202C67081C39081804E3D1031F2AED762EBC2E4E6C19263F5F22DC5B474F90B642C70BED18553E19AE743868ECFB7D9AD1F0B4A048B56E2CD07749F7905058D610C71E92C42BABDA86549577D60F26600D6BFAC541AA6FC6E6658CFEB48A0BE7C3ED5B9AABA8C9A0D22CB1A0550D90A6610FEA8F3739C027255831E2D855A48FF9445DDF81BF2C8059F32010392248B643D1EAF2EA784AC205303C90E745EA2EFA5CBF02CC47D47833BB7B27ECC6962385A4B8F01809F631011223344556677880000000000000000",SW9000);
gp.store_data(0,"0203C07081BD9F4681801F250F779FEA47604A65F464272BD40537E4964535F8CCA5D0EE1C967DEAFA5DBD18ACF2D972A2FC6E7ADB015264C9AF0196C830B9D6888F4D86D7B9DBD73A8A491023D62830C130133D099C9FFBDE46F83F8BD0733EAE2E1D9705353E9E590F53B1D960A7B1E7118D93F96E5655CCB03689671AC5FF87B6A2A819F94172014A9F47030100019F482A518B0EA3ABA9343F1778545FFB49EE840BBCEA457DBAABBFD755BA0F943A08A59CFFB6066B40847675999F49039F3704",SW9000);
gp.store_data(0,"03040F700D9F74064543433131319F4A0182",SW9000);
gp.store_data(0,"010140703E57113106228000100001117D401220101234569F1F16303130323033303430353036303730383039304130425F200F46554C4C2046554E4354494F4E414C",SW9000);
gp.store_data(0,"01021B70199F1F1630313032303330343035303630373038303930413042",SW9000);
gp.store_data(0,"010315701357113106228000100001117D40122010123456",SW9000);
gp.store_data(0,"010440703E57113106228000100001117D401220101234569F1F16303130323033303430353036303730383039304130425F200F46554C4C2046554E4354494F4E414C",SW9000);
gp.store_data(0,"0301A37081A0938180817B58E992D032B7F0C0B5E0AA146F53FDD20DE1B3BFD9BFD28D0D7B5D4B69A62E1442847EC0FCED37C41A653AC8AEFF680704607E7D6EDBB683FDF8AE3CBA63FD2FB93845D9DA06F5B6CC09E807A0B69D5CF6FAFFDEC65A3E00C560947E4822FD74D0A4994493C9D5E92F83634C1EE77BC805F838A9A79E114787B65F6B74B95A0A3106228000100001117F5F24034012315F25031501019F08020030",SW9000);
gp.store_data(0,"03028A7081879F080200308C189F02069F03069F1A0295055F2A029A039F21039C019F37048D1A8A029F02069F03069F1A0295055F2A029A039F21039C019F37045F300202019F420201565F25031501015F24034012319F0702FFC05F280201568E120000000000000000410342035E0343031F009F0D05F0200400009F0E0500508800009F0F05F020049800",SW9000);
gp.store_data(0,"03038B7081889F080200308C189F02069F03069F1A0295055F2A029A039F21039C019F37048D1A8A029F02069F03069F1A0295055F2A029A039F21039C019F37045F300202019F420201565F25031501015F24034012319F0702FFC05F280201568E0A000000000000000001009F0D057C70B808009F0E057C70B808009F0F0500000000009F7406454343313131",SW9000);
gp.store_data(0,"0D01789F5801039F5901079F5301039F7201009F54060000000070009F77060000000150009F78060000000010009F79060000000100009F6D060000000015009F6804411820009F6B060000000011009F5D0600000000000157113106228000100001117D401220101234565F3401019F69080100000000000000",SW9000);
gp.store_data(0,"0E015E9F510201569F520282409F5601809F570201569F6C0230005F200F46554C4C2046554E4354494F4E414CDF4F109A039F21039F1A029F4E149C019F36029F130200009F4F199A039F21039F02069F03069F1A025F2A029F4E149C019F3602",SW9000);
gp.store_data(0,"92000D9F100A07010103000000010A01",SW9000);
gp.store_data(0x60,DGI8000,SW9000);
gp.store_data(0,DGI9000,SW9000);
gp.store_data(0x60,"8201"..string.format("%02X",string.len(p)/2)..pq,SW9000);
gp.store_data(0x60,"8202"..string.format("%02X",string.len(p)/2)..dq,SW9000);
gp.store_data(0x60,"8203"..string.format("%02X",string.len(p)/2)..dp,SW9000);
gp.store_data(0x60,"8204"..string.format("%02X",string.len(p)/2)..q,SW9000);
gp.store_data(0x60,"8205"..string.format("%02X",string.len(p)/2)..p,SW9000);
gp.store_data(0,DGIA001,SW9000);
gp.store_data(0x60,DGI8020,SW9000);
gp.store_data(0,DGI9020,SW9000);
gp.store_data(0x60,DGI8010,SW9000);
gp.store_data(0x80,DGI9010,SW9000);


