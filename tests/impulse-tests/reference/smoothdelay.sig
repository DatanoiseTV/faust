ID_0 = W1;
ID_1 = proj0(ID_0);
ID_2 = ID_1';
ID_3 = ID_2!=0.0f;
ID_4 = proj1(ID_0);
ID_5 = ID_4';
ID_6 = ID_5==0.0f;
ID_7 = float(fSamplingFreq);
ID_8 = max(1.0f, ID_7);
ID_9 = min(192000.0f, ID_8);
ID_10 = 0.001f*ID_9;
ID_11 = hslider("delay[unit:ms][style:knob]",114.5f,0.0f,5000.0f,0.10000000000000001f);
ID_12 = ID_10*ID_11;
ID_13 = proj2(ID_0);
ID_14 = ID_13';
ID_15 = ID_12!=ID_14;
ID_16 = ID_6&ID_15;
ID_17 = ID_5==1.0f;
ID_18 = proj3(ID_0);
ID_19 = ID_18';
ID_20 = ID_12!=ID_19;
ID_21 = ID_17&ID_20;
ID_22 = 1000.0f/ID_9;
ID_23 = hslider("interpolation[unit:ms][style:knob]",68.032899999999998f,1.0f,100.0f,0.10000000000000001f);
ID_24 = ID_22/ID_23;
ID_25 = 0.0f-ID_24;
ID_26 = select2(ID_21,0.0f,ID_25);
ID_27 = select2(ID_16,ID_26,ID_24);
ID_28 = ID_5>0.0f;
ID_29 = ID_5<1.0f;
ID_30 = ID_28&ID_29;
ID_31 = select2(ID_30,0.0f,ID_2);
ID_32 = select2(ID_3,ID_27,ID_31);
ID_33 = ID_5+ID_32;
ID_34 = min(1.0f, ID_33);
ID_35 = max(0.0f, ID_34);
ID_36 = ID_5>=1.0f;
ID_37 = ID_19!=ID_12;
ID_38 = ID_36&ID_37;
ID_39 = select2(ID_38,ID_14,ID_12);
ID_40 = ID_5<=0.0f;
ID_41 = ID_14!=ID_12;
ID_42 = ID_40&ID_41;
ID_43 = select2(ID_42,ID_19,ID_12);
ID_44 = letrec(W1 = (ID_32, ID_35, ID_39, ID_43));
ID_45 = proj1(ID_44);
ID_46 = ID_45@0;
ID_47 = (1.0f-ID_46);
ID_48 = hslider("feedback[style:knob]",87.109999999999999f,0.0f,100.0f,0.10000000000000001f);
ID_49 = 0.01f*ID_48;
ID_50 = W0;
ID_51 = proj0(ID_50);
ID_52 = ID_51';
ID_53 = ID_49*ID_52;
ID_54 = (IN[0]+ID_53);
ID_55 = ID_13@0;
ID_56 = int(ID_55);
ID_57 = (ID_56&524287);
ID_58 = (ID_54@ID_57);
ID_59 = ID_47*ID_58;
ID_60 = ID_18@0;
ID_61 = int(ID_60);
ID_62 = (ID_61&524287);
ID_63 = (ID_54@ID_62);
ID_64 = ID_46*ID_63;
ID_65 = ID_59+ID_64;
ID_66 = letrec(W0 = (ID_65));
ID_67 = proj0(ID_66);
ID_68 = ID_67@0;
ID_69 = W2;
ID_70 = proj0(ID_69);
ID_71 = ID_70';
ID_72 = ID_49*ID_71;
ID_73 = (IN[1]+ID_72);
ID_74 = (ID_73@ID_57);
ID_75 = ID_47*ID_74;
ID_76 = (ID_73@ID_62);
ID_77 = ID_46*ID_76;
ID_78 = ID_75+ID_77;
ID_79 = letrec(W2 = (ID_78));
ID_80 = proj0(ID_79);
ID_81 = ID_80@0;
process = (ID_68, ID_81);