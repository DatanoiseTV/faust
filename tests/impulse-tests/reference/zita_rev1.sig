ID_0 = vslider("[2] Level [unit:dB] [style:knob]    [tooltip: Output scale factor]/[5] Output/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",16.789999999999999f,-70.0f,40.0f,0.10000000000000001f);
ID_1 = 0.050000000000000003f*ID_0;
ID_2 = pow(10.0f, ID_1);
ID_3 = 0.0010000000000000009f*ID_2;
ID_4 = W28;
ID_5 = proj0(ID_4);
ID_6 = ID_5';
ID_7 = 0.999f*ID_6;
ID_8 = ID_3+ID_7;
ID_9 = letrec(W28 = (ID_8));
ID_10 = proj0(ID_9);
ID_11 = (ID_10@0);
ID_12 = vslider("[1] Dry/Wet Mix [style:knob]    [tooltip: -1 = dry, 1 = wet]/[5] Output/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.44919999999999999f,-1.0f,1.0f,0.01f);
ID_13 = 0.0010000000000000009f*ID_12;
ID_14 = W27;
ID_15 = proj0(ID_14);
ID_16 = ID_15';
ID_17 = 0.999f*ID_16;
ID_18 = ID_13+ID_17;
ID_19 = letrec(W27 = (ID_18));
ID_20 = proj0(ID_19);
ID_21 = ID_20@0;
ID_22 = (ID_21+1.0f);
ID_23 = float(fSamplingFreq);
ID_24 = max(1.0f, ID_23);
ID_25 = min(192000.0f, ID_24);
ID_26 = 6.2831853071795862f/ID_25;
ID_27 = vslider("[1] Eq2 Freq [unit:Hz] [style:knob] [scale:log]    [tooltip: Center-frequency of second-order Regalia-Mitra peaking equalizer section 2]/[4] RM Peaking Equalizer 2/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",1500.0f,160.0f,10000.0f,1.0f);
ID_28 = vslider("[2] Eq2 Level [unit:dB] [style:knob]    [tooltip: Peak level in dB of second-order Regalia-Mitra peaking equalizer section 2]/[4] RM Peaking Equalizer 2/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.0f,-15.0f,15.0f,0.10000000000000001f);
ID_29 = 0.050000000000000003f*ID_28;
ID_30 = pow(10.0f, ID_29);
ID_31 = max(0.0f, ID_30);
ID_32 = sqrt(ID_31);
ID_33 = ID_27/ID_32;
ID_34 = ID_26*ID_33;
ID_35 = (1.0f-ID_34);
ID_36 = (ID_34+1.0f);
ID_37 = ID_35/ID_36;
ID_38 = vslider("[1] Eq1 Freq [unit:Hz] [style:knob] [scale:log]    [tooltip: Center-frequency of second-order Regalia-Mitra peaking equalizer section 1]/[3] RM Peaking Equalizer 1/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",315.0f,40.0f,2500.0f,1.0f);
ID_39 = vslider("[2] Eq1 Level [unit:dB] [style:knob]    [tooltip: Peak level in dB of second-order Regalia-Mitra peaking equalizer section 1]/[3] RM Peaking Equalizer 1/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.0f,-15.0f,15.0f,0.10000000000000001f);
ID_40 = 0.050000000000000003f*ID_39;
ID_41 = pow(10.0f, ID_40);
ID_42 = max(0.0f, ID_41);
ID_43 = sqrt(ID_42);
ID_44 = ID_38/ID_43;
ID_45 = ID_26*ID_44;
ID_46 = (1.0f-ID_45);
ID_47 = (ID_45+1.0f);
ID_48 = ID_46/ID_47;
ID_49 = W22;
ID_50 = proj0(ID_49);
ID_51 = ID_50';
ID_52 = 0.59999999999999998f*ID_51;
ID_53 = vslider("[4] HF Damping [unit:Hz] [style:knob] [scale:log]    [tooltip: Frequency (Hz) at which the high-frequency T60 is half the middle-band's T60]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",6000.0f,1500.0f,23520.0f,1.0f);
ID_54 = ID_26*ID_53;
ID_55 = cos(ID_54);
ID_56 = 0.21999099999999999f*ID_25;
ID_57 = ID_56+0.5f;
ID_58 = floor(ID_57);
ID_59 = 6.9077552789821377f*ID_58;
ID_60 = (0.0f-ID_59);
ID_61 = ID_60/ID_25;
ID_62 = vslider("[3] Mid RT60 [unit:s] [style:knob] [scale:log]     [tooltip: T60 = time (in seconds) to decay 60dB in middle band]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",2.0f,1.0f,8.0f,0.10000000000000001f);
ID_63 = ID_61/ID_62;
ID_64 = exp(ID_63);
ID_65 = pow(ID_64, 2.0f);
ID_66 = ID_55*ID_65;
ID_67 = (1.0f-ID_66);
ID_68 = (1.0f-ID_65);
ID_69 = ID_67/ID_68;
ID_70 = pow(ID_67, 2.0f);
ID_71 = pow(ID_68, 2.0f);
ID_72 = ID_70/ID_71;
ID_73 = ID_72+-1.0f;
ID_74 = max(0.0f, ID_73);
ID_75 = sqrt(ID_74);
ID_76 = (ID_69-ID_75);
ID_77 = W23;
ID_78 = proj0(ID_77);
ID_79 = ID_78';
ID_80 = ID_76*ID_79;
ID_81 = 1.0f-ID_69;
ID_82 = (ID_75+ID_81);
ID_83 = ID_64*ID_82;
ID_84 = W0;
ID_85 = proj7(ID_84);
ID_86 = ID_85';
ID_87 = vslider("[2] Low RT60 [unit:s] [style:knob] [scale:log]     [style:knob] [tooltip: T60 = time (in seconds) to decay 60dB in low-frequency band]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",3.0f,1.0f,8.0f,0.10000000000000001f);
ID_88 = ID_61/ID_87;
ID_89 = exp(ID_88);
ID_90 = ID_89/ID_64;
ID_91 = (ID_90+-1.0f);
ID_92 = 3.1415926535897931f/ID_25;
ID_93 = vslider("[1] LF X [unit:Hz] [style:knob] [scale:log]    [tooltip: Crossover frequency (Hz) separating low and middle frequencies]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",200.0f,50.0f,1000.0f,1.0f);
ID_94 = ID_92*ID_93;
ID_95 = tan(ID_94);
ID_96 = 1.0f/ID_95;
ID_97 = (ID_96+1.0f);
ID_98 = 1.0f/ID_97;
ID_99 = (1.0f-ID_96);
ID_100 = W24;
ID_101 = proj0(ID_100);
ID_102 = ID_101';
ID_103 = ID_99*ID_102;
ID_104 = ID_85@2;
ID_105 = (ID_86+ID_104);
ID_106 = (ID_103-ID_105);
ID_107 = ID_98*ID_106;
ID_108 = 0.0f-ID_107;
ID_109 = letrec(W24 = (ID_108));
ID_110 = proj0(ID_109);
ID_111 = (ID_110@0);
ID_112 = ID_91*ID_111;
ID_113 = (ID_86+ID_112);
ID_114 = ID_83*ID_113;
ID_115 = ID_80+ID_114;
ID_116 = letrec(W23 = (ID_115));
ID_117 = proj0(ID_116);
ID_118 = (ID_117@0);
ID_119 = 0.35355339059327373f*ID_118;
ID_120 = (ID_119+9.9999999999999995e-21f);
ID_121 = 0.019123000000000001f*ID_25;
ID_122 = ID_121+0.5f;
ID_123 = floor(ID_122);
ID_124 = ID_58-ID_123;
ID_125 = int(ID_124);
ID_126 = (ID_125&16383);
ID_127 = ID_120@ID_126;
ID_128 = (ID_52+ID_127);
ID_129 = 0.001f*ID_25;
ID_130 = vslider("[1] In Delay [unit:ms] [style:knob]       [tooltip: Delay in ms before reverberation begins]/[1] Input/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",60.0f,20.0f,100.0f,1.0f);
ID_131 = ID_129*ID_130;
ID_132 = int(ID_131);
ID_133 = (ID_132&8191);
ID_134 = (IN[1]@ID_133);
ID_135 = 0.29999999999999999f*ID_134;
ID_136 = ID_128-ID_135;
ID_137 = ID_123+-1.0f;
ID_138 = int(ID_137);
ID_139 = (ID_138&1023);
ID_140 = ID_136@ID_139;
ID_141 = 0.59999999999999998f*ID_136;
ID_142 = 0.0f-ID_141;
ID_143 = letrec(W22 = (ID_140, ID_142));
ID_144 = proj0(ID_143);
ID_145 = ID_144';
ID_146 = W19;
ID_147 = proj0(ID_146);
ID_148 = ID_147';
ID_149 = 0.59999999999999998f*ID_148;
ID_150 = 0.25689099999999998f*ID_25;
ID_151 = ID_150+0.5f;
ID_152 = floor(ID_151);
ID_153 = 6.9077552789821377f*ID_152;
ID_154 = (0.0f-ID_153);
ID_155 = ID_154/ID_25;
ID_156 = ID_155/ID_62;
ID_157 = exp(ID_156);
ID_158 = pow(ID_157, 2.0f);
ID_159 = ID_55*ID_158;
ID_160 = (1.0f-ID_159);
ID_161 = (1.0f-ID_158);
ID_162 = ID_160/ID_161;
ID_163 = pow(ID_160, 2.0f);
ID_164 = pow(ID_161, 2.0f);
ID_165 = ID_163/ID_164;
ID_166 = ID_165+-1.0f;
ID_167 = max(0.0f, ID_166);
ID_168 = sqrt(ID_167);
ID_169 = (ID_162-ID_168);
ID_170 = W20;
ID_171 = proj0(ID_170);
ID_172 = ID_171';
ID_173 = ID_169*ID_172;
ID_174 = 1.0f-ID_162;
ID_175 = (ID_168+ID_174);
ID_176 = ID_157*ID_175;
ID_177 = proj3(ID_84);
ID_178 = ID_177';
ID_179 = ID_155/ID_87;
ID_180 = exp(ID_179);
ID_181 = ID_180/ID_157;
ID_182 = (ID_181+-1.0f);
ID_183 = W21;
ID_184 = proj0(ID_183);
ID_185 = ID_184';
ID_186 = ID_99*ID_185;
ID_187 = ID_177@2;
ID_188 = (ID_178+ID_187);
ID_189 = (ID_186-ID_188);
ID_190 = ID_98*ID_189;
ID_191 = 0.0f-ID_190;
ID_192 = letrec(W21 = (ID_191));
ID_193 = proj0(ID_192);
ID_194 = (ID_193@0);
ID_195 = ID_182*ID_194;
ID_196 = (ID_178+ID_195);
ID_197 = ID_176*ID_196;
ID_198 = ID_173+ID_197;
ID_199 = letrec(W20 = (ID_198));
ID_200 = proj0(ID_199);
ID_201 = (ID_200@0);
ID_202 = 0.35355339059327373f*ID_201;
ID_203 = (ID_202+9.9999999999999995e-21f);
ID_204 = 0.027333f*ID_25;
ID_205 = ID_204+0.5f;
ID_206 = floor(ID_205);
ID_207 = ID_152-ID_206;
ID_208 = int(ID_207);
ID_209 = (ID_208&16383);
ID_210 = ID_203@ID_209;
ID_211 = (ID_149+ID_210);
ID_212 = ID_211-ID_135;
ID_213 = ID_206+-1.0f;
ID_214 = int(ID_213);
ID_215 = (ID_214&2047);
ID_216 = ID_212@ID_215;
ID_217 = 0.59999999999999998f*ID_212;
ID_218 = 0.0f-ID_217;
ID_219 = letrec(W19 = (ID_216, ID_218));
ID_220 = proj0(ID_219);
ID_221 = ID_220';
ID_222 = 0.192303f*ID_25;
ID_223 = ID_222+0.5f;
ID_224 = floor(ID_223);
ID_225 = 6.9077552789821377f*ID_224;
ID_226 = (0.0f-ID_225);
ID_227 = ID_226/ID_25;
ID_228 = ID_227/ID_62;
ID_229 = exp(ID_228);
ID_230 = pow(ID_229, 2.0f);
ID_231 = ID_55*ID_230;
ID_232 = (1.0f-ID_231);
ID_233 = (1.0f-ID_230);
ID_234 = ID_232/ID_233;
ID_235 = pow(ID_232, 2.0f);
ID_236 = pow(ID_233, 2.0f);
ID_237 = ID_235/ID_236;
ID_238 = ID_237+-1.0f;
ID_239 = max(0.0f, ID_238);
ID_240 = sqrt(ID_239);
ID_241 = (ID_234-ID_240);
ID_242 = W17;
ID_243 = proj0(ID_242);
ID_244 = ID_243';
ID_245 = ID_241*ID_244;
ID_246 = 1.0f-ID_234;
ID_247 = (ID_240+ID_246);
ID_248 = ID_229*ID_247;
ID_249 = proj5(ID_84);
ID_250 = ID_249';
ID_251 = ID_227/ID_87;
ID_252 = exp(ID_251);
ID_253 = ID_252/ID_229;
ID_254 = (ID_253+-1.0f);
ID_255 = W18;
ID_256 = proj0(ID_255);
ID_257 = ID_256';
ID_258 = ID_99*ID_257;
ID_259 = ID_249@2;
ID_260 = (ID_250+ID_259);
ID_261 = (ID_258-ID_260);
ID_262 = ID_98*ID_261;
ID_263 = 0.0f-ID_262;
ID_264 = letrec(W18 = (ID_263));
ID_265 = proj0(ID_264);
ID_266 = (ID_265@0);
ID_267 = ID_254*ID_266;
ID_268 = (ID_250+ID_267);
ID_269 = ID_248*ID_268;
ID_270 = ID_245+ID_269;
ID_271 = letrec(W17 = (ID_270));
ID_272 = proj0(ID_271);
ID_273 = (ID_272@0);
ID_274 = 0.35355339059327373f*ID_273;
ID_275 = (ID_274+9.9999999999999995e-21f);
ID_276 = 0.029291000000000001f*ID_25;
ID_277 = ID_276+0.5f;
ID_278 = floor(ID_277);
ID_279 = ID_224-ID_278;
ID_280 = int(ID_279);
ID_281 = (ID_280&8191);
ID_282 = ID_275@ID_281;
ID_283 = W16;
ID_284 = proj0(ID_283);
ID_285 = ID_284';
ID_286 = 0.59999999999999998f*ID_285;
ID_287 = ID_135+ID_286;
ID_288 = (ID_282+ID_287);
ID_289 = ID_278+-1.0f;
ID_290 = int(ID_289);
ID_291 = (ID_290&2047);
ID_292 = ID_288@ID_291;
ID_293 = 0.59999999999999998f*ID_288;
ID_294 = 0.0f-ID_293;
ID_295 = letrec(W16 = (ID_292, ID_294));
ID_296 = proj0(ID_295);
ID_297 = ID_296';
ID_298 = W13;
ID_299 = proj0(ID_298);
ID_300 = ID_299';
ID_301 = 0.59999999999999998f*ID_300;
ID_302 = 0.21038899999999999f*ID_25;
ID_303 = ID_302+0.5f;
ID_304 = floor(ID_303);
ID_305 = 6.9077552789821377f*ID_304;
ID_306 = (0.0f-ID_305);
ID_307 = ID_306/ID_25;
ID_308 = ID_307/ID_62;
ID_309 = exp(ID_308);
ID_310 = pow(ID_309, 2.0f);
ID_311 = ID_55*ID_310;
ID_312 = (1.0f-ID_311);
ID_313 = (1.0f-ID_310);
ID_314 = ID_312/ID_313;
ID_315 = pow(ID_312, 2.0f);
ID_316 = pow(ID_313, 2.0f);
ID_317 = ID_315/ID_316;
ID_318 = ID_317+-1.0f;
ID_319 = max(0.0f, ID_318);
ID_320 = sqrt(ID_319);
ID_321 = (ID_314-ID_320);
ID_322 = W14;
ID_323 = proj0(ID_322);
ID_324 = ID_323';
ID_325 = ID_321*ID_324;
ID_326 = 1.0f-ID_314;
ID_327 = (ID_320+ID_326);
ID_328 = ID_309*ID_327;
ID_329 = proj1(ID_84);
ID_330 = ID_329';
ID_331 = ID_307/ID_87;
ID_332 = exp(ID_331);
ID_333 = ID_332/ID_309;
ID_334 = (ID_333+-1.0f);
ID_335 = W15;
ID_336 = proj0(ID_335);
ID_337 = ID_336';
ID_338 = ID_99*ID_337;
ID_339 = ID_329@2;
ID_340 = (ID_330+ID_339);
ID_341 = (ID_338-ID_340);
ID_342 = ID_98*ID_341;
ID_343 = 0.0f-ID_342;
ID_344 = letrec(W15 = (ID_343));
ID_345 = proj0(ID_344);
ID_346 = (ID_345@0);
ID_347 = ID_334*ID_346;
ID_348 = (ID_330+ID_347);
ID_349 = ID_328*ID_348;
ID_350 = ID_325+ID_349;
ID_351 = letrec(W14 = (ID_350));
ID_352 = proj0(ID_351);
ID_353 = (ID_352@0);
ID_354 = 0.35355339059327373f*ID_353;
ID_355 = (ID_354+9.9999999999999995e-21f);
ID_356 = 0.024421000000000002f*ID_25;
ID_357 = ID_356+0.5f;
ID_358 = floor(ID_357);
ID_359 = ID_304-ID_358;
ID_360 = int(ID_359);
ID_361 = (ID_360&16383);
ID_362 = ID_355@ID_361;
ID_363 = ID_301+ID_362;
ID_364 = (ID_135+ID_363);
ID_365 = ID_358+-1.0f;
ID_366 = int(ID_365);
ID_367 = (ID_366&2047);
ID_368 = ID_364@ID_367;
ID_369 = 0.59999999999999998f*ID_364;
ID_370 = 0.0f-ID_369;
ID_371 = letrec(W13 = (ID_368, ID_370));
ID_372 = proj0(ID_371);
ID_373 = ID_372';
ID_374 = 0.125f*ID_25;
ID_375 = ID_374+0.5f;
ID_376 = floor(ID_375);
ID_377 = 6.9077552789821377f*ID_376;
ID_378 = (0.0f-ID_377);
ID_379 = ID_378/ID_25;
ID_380 = ID_379/ID_62;
ID_381 = exp(ID_380);
ID_382 = pow(ID_381, 2.0f);
ID_383 = ID_55*ID_382;
ID_384 = (1.0f-ID_383);
ID_385 = (1.0f-ID_382);
ID_386 = ID_384/ID_385;
ID_387 = pow(ID_384, 2.0f);
ID_388 = pow(ID_385, 2.0f);
ID_389 = ID_387/ID_388;
ID_390 = ID_389+-1.0f;
ID_391 = max(0.0f, ID_390);
ID_392 = sqrt(ID_391);
ID_393 = (ID_386-ID_392);
ID_394 = W11;
ID_395 = proj0(ID_394);
ID_396 = ID_395';
ID_397 = ID_393*ID_396;
ID_398 = 1.0f-ID_386;
ID_399 = (ID_392+ID_398);
ID_400 = ID_381*ID_399;
ID_401 = proj6(ID_84);
ID_402 = ID_401';
ID_403 = ID_379/ID_87;
ID_404 = exp(ID_403);
ID_405 = ID_404/ID_381;
ID_406 = (ID_405+-1.0f);
ID_407 = W12;
ID_408 = proj0(ID_407);
ID_409 = ID_408';
ID_410 = ID_99*ID_409;
ID_411 = ID_401@2;
ID_412 = (ID_402+ID_411);
ID_413 = (ID_410-ID_412);
ID_414 = ID_98*ID_413;
ID_415 = 0.0f-ID_414;
ID_416 = letrec(W12 = (ID_415));
ID_417 = proj0(ID_416);
ID_418 = (ID_417@0);
ID_419 = ID_406*ID_418;
ID_420 = (ID_402+ID_419);
ID_421 = ID_400*ID_420;
ID_422 = ID_397+ID_421;
ID_423 = letrec(W11 = (ID_422));
ID_424 = proj0(ID_423);
ID_425 = (ID_424@0);
ID_426 = 0.35355339059327373f*ID_425;
ID_427 = (ID_426+9.9999999999999995e-21f);
ID_428 = 0.013457999999999999f*ID_25;
ID_429 = ID_428+0.5f;
ID_430 = floor(ID_429);
ID_431 = ID_376-ID_430;
ID_432 = int(ID_431);
ID_433 = (ID_432&8191);
ID_434 = ID_427@ID_433;
ID_435 = (IN[0]@ID_133);
ID_436 = 0.29999999999999999f*ID_435;
ID_437 = W10;
ID_438 = proj0(ID_437);
ID_439 = ID_438';
ID_440 = 0.59999999999999998f*ID_439;
ID_441 = (ID_436+ID_440);
ID_442 = ID_434-ID_441;
ID_443 = ID_430+-1.0f;
ID_444 = int(ID_443);
ID_445 = (ID_444&1023);
ID_446 = ID_442@ID_445;
ID_447 = 0.59999999999999998f*ID_442;
ID_448 = letrec(W10 = (ID_446, ID_447));
ID_449 = proj0(ID_448);
ID_450 = ID_449';
ID_451 = 0.12783700000000001f*ID_25;
ID_452 = ID_451+0.5f;
ID_453 = floor(ID_452);
ID_454 = 6.9077552789821377f*ID_453;
ID_455 = (0.0f-ID_454);
ID_456 = ID_455/ID_25;
ID_457 = ID_456/ID_62;
ID_458 = exp(ID_457);
ID_459 = pow(ID_458, 2.0f);
ID_460 = ID_55*ID_459;
ID_461 = (1.0f-ID_460);
ID_462 = (1.0f-ID_459);
ID_463 = ID_461/ID_462;
ID_464 = pow(ID_461, 2.0f);
ID_465 = pow(ID_462, 2.0f);
ID_466 = ID_464/ID_465;
ID_467 = ID_466+-1.0f;
ID_468 = max(0.0f, ID_467);
ID_469 = sqrt(ID_468);
ID_470 = (ID_463-ID_469);
ID_471 = W8;
ID_472 = proj0(ID_471);
ID_473 = ID_472';
ID_474 = ID_470*ID_473;
ID_475 = 1.0f-ID_463;
ID_476 = (ID_469+ID_475);
ID_477 = ID_458*ID_476;
ID_478 = proj2(ID_84);
ID_479 = ID_478';
ID_480 = ID_456/ID_87;
ID_481 = exp(ID_480);
ID_482 = ID_481/ID_458;
ID_483 = (ID_482+-1.0f);
ID_484 = W9;
ID_485 = proj0(ID_484);
ID_486 = ID_485';
ID_487 = ID_99*ID_486;
ID_488 = ID_478@2;
ID_489 = (ID_479+ID_488);
ID_490 = (ID_487-ID_489);
ID_491 = ID_98*ID_490;
ID_492 = 0.0f-ID_491;
ID_493 = letrec(W9 = (ID_492));
ID_494 = proj0(ID_493);
ID_495 = (ID_494@0);
ID_496 = ID_483*ID_495;
ID_497 = (ID_479+ID_496);
ID_498 = ID_477*ID_497;
ID_499 = ID_474+ID_498;
ID_500 = letrec(W8 = (ID_499));
ID_501 = proj0(ID_500);
ID_502 = (ID_501@0);
ID_503 = 0.35355339059327373f*ID_502;
ID_504 = (ID_503+9.9999999999999995e-21f);
ID_505 = 0.031604f*ID_25;
ID_506 = ID_505+0.5f;
ID_507 = floor(ID_506);
ID_508 = ID_453-ID_507;
ID_509 = int(ID_508);
ID_510 = (ID_509&8191);
ID_511 = ID_504@ID_510;
ID_512 = W7;
ID_513 = proj0(ID_512);
ID_514 = ID_513';
ID_515 = 0.59999999999999998f*ID_514;
ID_516 = (ID_436+ID_515);
ID_517 = ID_511-ID_516;
ID_518 = ID_507+-1.0f;
ID_519 = int(ID_518);
ID_520 = (ID_519&2047);
ID_521 = ID_517@ID_520;
ID_522 = 0.59999999999999998f*ID_517;
ID_523 = letrec(W7 = (ID_521, ID_522));
ID_524 = proj0(ID_523);
ID_525 = ID_524';
ID_526 = 0.17471300000000001f*ID_25;
ID_527 = ID_526+0.5f;
ID_528 = floor(ID_527);
ID_529 = 6.9077552789821377f*ID_528;
ID_530 = (0.0f-ID_529);
ID_531 = ID_530/ID_25;
ID_532 = ID_531/ID_62;
ID_533 = exp(ID_532);
ID_534 = pow(ID_533, 2.0f);
ID_535 = ID_55*ID_534;
ID_536 = (1.0f-ID_535);
ID_537 = (1.0f-ID_534);
ID_538 = ID_536/ID_537;
ID_539 = pow(ID_536, 2.0f);
ID_540 = pow(ID_537, 2.0f);
ID_541 = ID_539/ID_540;
ID_542 = ID_541+-1.0f;
ID_543 = max(0.0f, ID_542);
ID_544 = sqrt(ID_543);
ID_545 = (ID_538-ID_544);
ID_546 = W5;
ID_547 = proj0(ID_546);
ID_548 = ID_547';
ID_549 = ID_545*ID_548;
ID_550 = 1.0f-ID_538;
ID_551 = (ID_544+ID_550);
ID_552 = ID_533*ID_551;
ID_553 = proj4(ID_84);
ID_554 = ID_553';
ID_555 = ID_531/ID_87;
ID_556 = exp(ID_555);
ID_557 = ID_556/ID_533;
ID_558 = (ID_557+-1.0f);
ID_559 = W6;
ID_560 = proj0(ID_559);
ID_561 = ID_560';
ID_562 = ID_99*ID_561;
ID_563 = ID_553@2;
ID_564 = (ID_554+ID_563);
ID_565 = (ID_562-ID_564);
ID_566 = ID_98*ID_565;
ID_567 = 0.0f-ID_566;
ID_568 = letrec(W6 = (ID_567));
ID_569 = proj0(ID_568);
ID_570 = (ID_569@0);
ID_571 = ID_558*ID_570;
ID_572 = (ID_554+ID_571);
ID_573 = ID_552*ID_572;
ID_574 = ID_549+ID_573;
ID_575 = letrec(W5 = (ID_574));
ID_576 = proj0(ID_575);
ID_577 = (ID_576@0);
ID_578 = 0.35355339059327373f*ID_577;
ID_579 = (ID_578+9.9999999999999995e-21f);
ID_580 = 0.022904000000000001f*ID_25;
ID_581 = ID_580+0.5f;
ID_582 = floor(ID_581);
ID_583 = ID_528-ID_582;
ID_584 = int(ID_583);
ID_585 = (ID_584&8191);
ID_586 = ID_579@ID_585;
ID_587 = (ID_436+ID_586);
ID_588 = W4;
ID_589 = proj0(ID_588);
ID_590 = ID_589';
ID_591 = 0.59999999999999998f*ID_590;
ID_592 = ID_587-ID_591;
ID_593 = ID_582+-1.0f;
ID_594 = int(ID_593);
ID_595 = (ID_594&2047);
ID_596 = ID_592@ID_595;
ID_597 = 0.59999999999999998f*ID_592;
ID_598 = letrec(W4 = (ID_596, ID_597));
ID_599 = proj0(ID_598);
ID_600 = ID_599';
ID_601 = 0.15312899999999999f*ID_25;
ID_602 = ID_601+0.5f;
ID_603 = floor(ID_602);
ID_604 = 6.9077552789821377f*ID_603;
ID_605 = (0.0f-ID_604);
ID_606 = ID_605/ID_25;
ID_607 = ID_606/ID_62;
ID_608 = exp(ID_607);
ID_609 = pow(ID_608, 2.0f);
ID_610 = ID_609*ID_55;
ID_611 = (1.0f-ID_610);
ID_612 = (1.0f-ID_609);
ID_613 = ID_611/ID_612;
ID_614 = pow(ID_611, 2.0f);
ID_615 = pow(ID_612, 2.0f);
ID_616 = ID_614/ID_615;
ID_617 = ID_616+-1.0f;
ID_618 = max(0.0f, ID_617);
ID_619 = sqrt(ID_618);
ID_620 = (ID_613-ID_619);
ID_621 = W2;
ID_622 = proj0(ID_621);
ID_623 = ID_622';
ID_624 = ID_620*ID_623;
ID_625 = 1.0f-ID_613;
ID_626 = (ID_619+ID_625);
ID_627 = ID_608*ID_626;
ID_628 = proj0(ID_84);
ID_629 = ID_628';
ID_630 = ID_606/ID_87;
ID_631 = exp(ID_630);
ID_632 = ID_631/ID_608;
ID_633 = (ID_632+-1.0f);
ID_634 = W3;
ID_635 = proj0(ID_634);
ID_636 = ID_635';
ID_637 = ID_99*ID_636;
ID_638 = ID_628@2;
ID_639 = (ID_629+ID_638);
ID_640 = (ID_637-ID_639);
ID_641 = ID_98*ID_640;
ID_642 = 0.0f-ID_641;
ID_643 = letrec(W3 = (ID_642));
ID_644 = proj0(ID_643);
ID_645 = (ID_644@0);
ID_646 = ID_633*ID_645;
ID_647 = (ID_629+ID_646);
ID_648 = ID_627*ID_647;
ID_649 = ID_624+ID_648;
ID_650 = letrec(W2 = (ID_649));
ID_651 = proj0(ID_650);
ID_652 = (ID_651@0);
ID_653 = 0.35355339059327373f*ID_652;
ID_654 = (ID_653+9.9999999999999995e-21f);
ID_655 = 0.020346f*ID_25;
ID_656 = ID_655+0.5f;
ID_657 = floor(ID_656);
ID_658 = ID_603-ID_657;
ID_659 = int(ID_658);
ID_660 = (ID_659&8191);
ID_661 = ID_654@ID_660;
ID_662 = (ID_661+ID_436);
ID_663 = W1;
ID_664 = proj0(ID_663);
ID_665 = ID_664';
ID_666 = 0.59999999999999998f*ID_665;
ID_667 = ID_662-ID_666;
ID_668 = ID_657+-1.0f;
ID_669 = int(ID_668);
ID_670 = (ID_669&1023);
ID_671 = ID_667@ID_670;
ID_672 = 0.59999999999999998f*ID_667;
ID_673 = letrec(W1 = (ID_671, ID_672));
ID_674 = proj0(ID_673);
ID_675 = ID_674';
ID_676 = proj1(ID_143);
ID_677 = ID_676@0;
ID_678 = proj1(ID_219);
ID_679 = ID_678@0;
ID_680 = proj1(ID_295);
ID_681 = ID_680@0;
ID_682 = proj1(ID_371);
ID_683 = ID_682@0;
ID_684 = proj1(ID_448);
ID_685 = ID_684@0;
ID_686 = proj1(ID_523);
ID_687 = ID_686@0;
ID_688 = proj1(ID_673);
ID_689 = ID_688@0;
ID_690 = proj1(ID_598);
ID_691 = ID_690@0;
ID_692 = ID_689+ID_691;
ID_693 = ID_687+ID_692;
ID_694 = ID_685+ID_693;
ID_695 = ID_683+ID_694;
ID_696 = ID_681+ID_695;
ID_697 = ID_679+ID_696;
ID_698 = ID_677+ID_697;
ID_699 = ID_675+ID_698;
ID_700 = ID_600+ID_699;
ID_701 = ID_525+ID_700;
ID_702 = ID_450+ID_701;
ID_703 = ID_373+ID_702;
ID_704 = ID_297+ID_703;
ID_705 = ID_221+ID_704;
ID_706 = ID_145+ID_705;
ID_707 = ID_675+ID_694;
ID_708 = ID_600+ID_707;
ID_709 = ID_525+ID_708;
ID_710 = (ID_450+ID_709);
ID_711 = ID_683+ID_681;
ID_712 = ID_679+ID_711;
ID_713 = ID_677+ID_712;
ID_714 = ID_373+ID_713;
ID_715 = ID_297+ID_714;
ID_716 = ID_221+ID_715;
ID_717 = (ID_145+ID_716);
ID_718 = ID_710-ID_717;
ID_719 = ID_683+ID_692;
ID_720 = ID_681+ID_719;
ID_721 = ID_675+ID_720;
ID_722 = ID_600+ID_721;
ID_723 = ID_373+ID_722;
ID_724 = (ID_297+ID_723);
ID_725 = ID_687+ID_685;
ID_726 = ID_679+ID_725;
ID_727 = ID_677+ID_726;
ID_728 = ID_525+ID_727;
ID_729 = ID_450+ID_728;
ID_730 = ID_221+ID_729;
ID_731 = (ID_145+ID_730);
ID_732 = ID_724-ID_731;
ID_733 = ID_679+ID_692;
ID_734 = ID_677+ID_733;
ID_735 = ID_675+ID_734;
ID_736 = ID_600+ID_735;
ID_737 = ID_221+ID_736;
ID_738 = (ID_145+ID_737);
ID_739 = ID_683+ID_725;
ID_740 = ID_681+ID_739;
ID_741 = ID_525+ID_740;
ID_742 = ID_450+ID_741;
ID_743 = ID_373+ID_742;
ID_744 = (ID_297+ID_743);
ID_745 = ID_738-ID_744;
ID_746 = ID_689+ID_687;
ID_747 = ID_683+ID_746;
ID_748 = ID_679+ID_747;
ID_749 = ID_675+ID_748;
ID_750 = ID_525+ID_749;
ID_751 = ID_373+ID_750;
ID_752 = (ID_221+ID_751);
ID_753 = ID_691+ID_685;
ID_754 = ID_681+ID_753;
ID_755 = ID_677+ID_754;
ID_756 = ID_600+ID_755;
ID_757 = ID_450+ID_756;
ID_758 = ID_297+ID_757;
ID_759 = (ID_145+ID_758);
ID_760 = ID_752-ID_759;
ID_761 = ID_681+ID_746;
ID_762 = ID_677+ID_761;
ID_763 = ID_675+ID_762;
ID_764 = ID_525+ID_763;
ID_765 = ID_297+ID_764;
ID_766 = (ID_145+ID_765);
ID_767 = ID_683+ID_753;
ID_768 = ID_679+ID_767;
ID_769 = ID_600+ID_768;
ID_770 = ID_450+ID_769;
ID_771 = ID_373+ID_770;
ID_772 = (ID_221+ID_771);
ID_773 = ID_766-ID_772;
ID_774 = ID_689+ID_685;
ID_775 = ID_683+ID_774;
ID_776 = ID_677+ID_775;
ID_777 = ID_675+ID_776;
ID_778 = ID_450+ID_777;
ID_779 = ID_373+ID_778;
ID_780 = (ID_145+ID_779);
ID_781 = ID_691+ID_687;
ID_782 = ID_681+ID_781;
ID_783 = ID_679+ID_782;
ID_784 = ID_600+ID_783;
ID_785 = ID_525+ID_784;
ID_786 = ID_297+ID_785;
ID_787 = (ID_221+ID_786);
ID_788 = ID_780-ID_787;
ID_789 = ID_681+ID_774;
ID_790 = ID_679+ID_789;
ID_791 = ID_675+ID_790;
ID_792 = ID_450+ID_791;
ID_793 = ID_297+ID_792;
ID_794 = (ID_221+ID_793);
ID_795 = ID_683+ID_781;
ID_796 = ID_677+ID_795;
ID_797 = ID_600+ID_796;
ID_798 = ID_525+ID_797;
ID_799 = ID_373+ID_798;
ID_800 = (ID_145+ID_799);
ID_801 = ID_794-ID_800;
ID_802 = letrec(W0 = (ID_706, ID_718, ID_732, ID_745, ID_760, ID_773, ID_788, ID_801));
ID_803 = proj1(ID_802);
ID_804 = ID_803@0;
ID_805 = ID_478@0;
ID_806 = (ID_804+ID_805);
ID_807 = 0.37f*ID_806;
ID_808 = ID_26*ID_38;
ID_809 = cos(ID_808);
ID_810 = (ID_48+1.0f);
ID_811 = ID_809*ID_810;
ID_812 = (0.0f-ID_811);
ID_813 = W25;
ID_814 = proj0(ID_813);
ID_815 = ID_814';
ID_816 = ID_812*ID_815;
ID_817 = (ID_814@2);
ID_818 = ID_48*ID_817;
ID_819 = (ID_816+ID_818);
ID_820 = ID_807-ID_819;
ID_821 = letrec(W25 = (ID_820));
ID_822 = proj0(ID_821);
ID_823 = (ID_822@0);
ID_824 = ID_48*ID_823;
ID_825 = ID_807+ID_816;
ID_826 = ID_817+ID_825;
ID_827 = ID_824+ID_826;
ID_828 = ID_816+ID_817;
ID_829 = (ID_824+ID_828);
ID_830 = (ID_829-ID_807);
ID_831 = ID_41*ID_830;
ID_832 = (ID_827+ID_831);
ID_833 = 0.5f*ID_832;
ID_834 = ID_26*ID_27;
ID_835 = cos(ID_834);
ID_836 = (ID_37+1.0f);
ID_837 = ID_835*ID_836;
ID_838 = (0.0f-ID_837);
ID_839 = W26;
ID_840 = proj0(ID_839);
ID_841 = ID_840';
ID_842 = ID_838*ID_841;
ID_843 = (ID_840@2);
ID_844 = ID_37*ID_843;
ID_845 = (ID_842+ID_844);
ID_846 = ID_833-ID_845;
ID_847 = letrec(W26 = (ID_846));
ID_848 = proj0(ID_847);
ID_849 = (ID_848@0);
ID_850 = ID_37*ID_849;
ID_851 = ID_833+ID_842;
ID_852 = ID_843+ID_851;
ID_853 = ID_850+ID_852;
ID_854 = ID_842+ID_843;
ID_855 = (ID_850+ID_854);
ID_856 = (ID_855-ID_833);
ID_857 = ID_30*ID_856;
ID_858 = (ID_853+ID_857);
ID_859 = ID_22*ID_858;
ID_860 = 0.25f*ID_859;
ID_861 = 0.5f*ID_22;
ID_862 = (1.0f-ID_861);
ID_863 = IN[0]*ID_862;
ID_864 = (ID_860+ID_863);
ID_865 = ID_11*ID_864;
ID_866 = (ID_804-ID_805);
ID_867 = 0.37f*ID_866;
ID_868 = W29;
ID_869 = proj0(ID_868);
ID_870 = ID_869';
ID_871 = ID_812*ID_870;
ID_872 = (ID_869@2);
ID_873 = ID_48*ID_872;
ID_874 = (ID_871+ID_873);
ID_875 = ID_867-ID_874;
ID_876 = letrec(W29 = (ID_875));
ID_877 = proj0(ID_876);
ID_878 = (ID_877@0);
ID_879 = ID_48*ID_878;
ID_880 = ID_867+ID_871;
ID_881 = ID_872+ID_880;
ID_882 = ID_879+ID_881;
ID_883 = ID_871+ID_872;
ID_884 = (ID_879+ID_883);
ID_885 = (ID_884-ID_867);
ID_886 = ID_41*ID_885;
ID_887 = (ID_882+ID_886);
ID_888 = 0.5f*ID_887;
ID_889 = W30;
ID_890 = proj0(ID_889);
ID_891 = ID_890';
ID_892 = ID_838*ID_891;
ID_893 = (ID_890@2);
ID_894 = ID_37*ID_893;
ID_895 = (ID_892+ID_894);
ID_896 = ID_888-ID_895;
ID_897 = letrec(W30 = (ID_896));
ID_898 = proj0(ID_897);
ID_899 = (ID_898@0);
ID_900 = ID_37*ID_899;
ID_901 = ID_888+ID_892;
ID_902 = ID_893+ID_901;
ID_903 = ID_900+ID_902;
ID_904 = ID_892+ID_893;
ID_905 = (ID_900+ID_904);
ID_906 = (ID_905-ID_888);
ID_907 = ID_30*ID_906;
ID_908 = (ID_903+ID_907);
ID_909 = ID_22*ID_908;
ID_910 = 0.25f*ID_909;
ID_911 = IN[1]*ID_862;
ID_912 = (ID_910+ID_911);
ID_913 = ID_11*ID_912;
process = (ID_865, ID_913);