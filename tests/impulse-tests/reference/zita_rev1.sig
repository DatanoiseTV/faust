// Size = 924
ID_0 = vslider("[2] Level [unit:dB] [style:knob]    [tooltip: Output scale factor]/[5] Output/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",16.79f,-7e+01f,4e+01f,0.1f);
ID_1 = 0.05f*ID_0;
ID_10 = proj0(ID_9);
ID_100 = ID_91*ID_99;
ID_101 = -1.0f*ID_100;
ID_102 = letrec(W24 = (ID_101));
ID_103 = proj0(ID_102);
ID_104 = ID_103@0;
ID_105 = ID_84*ID_104;
ID_106 = (ID_78+ID_105);
ID_107 = ID_75*ID_106;
ID_108 = ID_72+ID_107;
ID_109 = letrec(W23 = (ID_108));
ID_11 = ID_10@0;
ID_110 = proj0(ID_109);
ID_111 = ID_110@0;
ID_112 = 0.35355338f*ID_111;
ID_113 = (ID_112+1e-20f);
ID_114 = 0.019123f*ID_28;
ID_115 = ID_114+0.5f;
ID_116 = floor(ID_115);
ID_117 = ID_50-ID_116;
ID_118 = int(ID_117);
ID_119 = (ID_118&16383);
ID_12 = vslider("[1] Dry/Wet Mix [style:knob]    [tooltip: -1 = dry, 1 = wet]/[5] Output/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.4492f,-1.0f,1.0f,0.01f);
ID_120 = ID_113@ID_119;
ID_121 = ID_44+ID_120;
ID_122 = 0.001f*ID_28;
ID_123 = vslider("[1] In Delay [unit:ms] [style:knob]       [tooltip: Delay in ms before reverberation begins]/[1] Input/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",6e+01f,2e+01f,1e+02f,1.0f);
ID_124 = ID_122*ID_123;
ID_125 = int(ID_124);
ID_126 = (ID_125&8191);
ID_127 = IN[1]@ID_126;
ID_128 = 0.3f*ID_127;
ID_129 = (ID_121-ID_128);
ID_13 = 0.001f*ID_12;
ID_130 = ID_116+-1.0f;
ID_131 = int(ID_130);
ID_132 = (ID_131&1023);
ID_133 = ID_129@ID_132;
ID_134 = (ID_128-ID_121);
ID_135 = 0.6f*ID_134;
ID_136 = letrec(W22 = (ID_133, ID_135));
ID_137 = proj0(ID_136);
ID_138 = ID_137';
ID_139 = W19;
ID_14 = W27;
ID_140 = proj0(ID_139);
ID_141 = ID_140';
ID_142 = 0.6f*ID_141;
ID_143 = 0.256891f*ID_28;
ID_144 = ID_143+0.5f;
ID_145 = floor(ID_144);
ID_146 = ID_145/ID_28;
ID_147 = 6.9077554f*ID_146;
ID_148 = ID_147/ID_53;
ID_149 = -1.0f*ID_148;
ID_15 = proj0(ID_14);
ID_150 = exp(ID_149);
ID_151 = pow(ID_150, 2.0f);
ID_152 = ID_47*ID_151;
ID_153 = (1.0f-ID_152);
ID_154 = (1.0f-ID_151);
ID_155 = ID_153/ID_154;
ID_156 = pow(ID_153, 2.0f);
ID_157 = pow(ID_154, 2.0f);
ID_158 = ID_156/ID_157;
ID_159 = ID_158+-1.0f;
ID_16 = ID_15';
ID_160 = max(0.0f, ID_159);
ID_161 = sqrt(ID_160);
ID_162 = (ID_155-ID_161);
ID_163 = W20;
ID_164 = proj0(ID_163);
ID_165 = ID_164';
ID_166 = ID_162*ID_165;
ID_167 = 1.0f-ID_155;
ID_168 = (ID_161+ID_167);
ID_169 = ID_150*ID_168;
ID_17 = 0.999f*ID_16;
ID_170 = proj3(ID_76);
ID_171 = ID_170';
ID_172 = ID_147/ID_79;
ID_173 = -1.0f*ID_172;
ID_174 = exp(ID_173);
ID_175 = ID_174/ID_150;
ID_176 = (ID_175+-1.0f);
ID_177 = W21;
ID_178 = proj0(ID_177);
ID_179 = ID_178';
ID_18 = ID_13+ID_17;
ID_180 = ID_92*ID_179;
ID_181 = ID_170@2;
ID_182 = ID_171+ID_181;
ID_183 = (ID_180-ID_182);
ID_184 = ID_91*ID_183;
ID_185 = -1.0f*ID_184;
ID_186 = letrec(W21 = (ID_185));
ID_187 = proj0(ID_186);
ID_188 = ID_187@0;
ID_189 = ID_176*ID_188;
ID_19 = letrec(W27 = (ID_18));
ID_190 = (ID_171+ID_189);
ID_191 = ID_169*ID_190;
ID_192 = ID_166+ID_191;
ID_193 = letrec(W20 = (ID_192));
ID_194 = proj0(ID_193);
ID_195 = ID_194@0;
ID_196 = 0.35355338f*ID_195;
ID_197 = (ID_196+1e-20f);
ID_198 = 0.027333f*ID_28;
ID_199 = ID_198+0.5f;
ID_2 = pow(1e+01f, ID_1);
ID_20 = proj0(ID_19);
ID_200 = floor(ID_199);
ID_201 = ID_145-ID_200;
ID_202 = int(ID_201);
ID_203 = (ID_202&16383);
ID_204 = ID_197@ID_203;
ID_205 = ID_142+ID_204;
ID_206 = (ID_205-ID_128);
ID_207 = ID_200+-1.0f;
ID_208 = int(ID_207);
ID_209 = (ID_208&2047);
ID_21 = ID_20@0;
ID_210 = ID_206@ID_209;
ID_211 = (ID_128-ID_205);
ID_212 = 0.6f*ID_211;
ID_213 = letrec(W19 = (ID_210, ID_212));
ID_214 = proj0(ID_213);
ID_215 = ID_214';
ID_216 = 0.192303f*ID_28;
ID_217 = ID_216+0.5f;
ID_218 = floor(ID_217);
ID_219 = ID_218/ID_28;
ID_22 = (ID_21+1.0f);
ID_220 = 6.9077554f*ID_219;
ID_221 = ID_220/ID_53;
ID_222 = -1.0f*ID_221;
ID_223 = exp(ID_222);
ID_224 = pow(ID_223, 2.0f);
ID_225 = ID_47*ID_224;
ID_226 = (1.0f-ID_225);
ID_227 = (1.0f-ID_224);
ID_228 = ID_226/ID_227;
ID_229 = pow(ID_226, 2.0f);
ID_23 = 0.5f*ID_22;
ID_230 = pow(ID_227, 2.0f);
ID_231 = ID_229/ID_230;
ID_232 = ID_231+-1.0f;
ID_233 = max(0.0f, ID_232);
ID_234 = sqrt(ID_233);
ID_235 = (ID_228-ID_234);
ID_236 = W17;
ID_237 = proj0(ID_236);
ID_238 = ID_237';
ID_239 = ID_235*ID_238;
ID_24 = (1.0f-ID_23);
ID_240 = 1.0f-ID_228;
ID_241 = (ID_234+ID_240);
ID_242 = ID_223*ID_241;
ID_243 = proj5(ID_76);
ID_244 = ID_243';
ID_245 = ID_220/ID_79;
ID_246 = -1.0f*ID_245;
ID_247 = exp(ID_246);
ID_248 = ID_247/ID_223;
ID_249 = (ID_248+-1.0f);
ID_25 = IN[0]*ID_24;
ID_250 = W18;
ID_251 = proj0(ID_250);
ID_252 = ID_251';
ID_253 = ID_92*ID_252;
ID_254 = ID_243@2;
ID_255 = ID_244+ID_254;
ID_256 = (ID_253-ID_255);
ID_257 = ID_91*ID_256;
ID_258 = -1.0f*ID_257;
ID_259 = letrec(W18 = (ID_258));
ID_26 = float(fSamplingFreq);
ID_260 = proj0(ID_259);
ID_261 = ID_260@0;
ID_262 = ID_249*ID_261;
ID_263 = (ID_244+ID_262);
ID_264 = ID_242*ID_263;
ID_265 = ID_239+ID_264;
ID_266 = letrec(W17 = (ID_265));
ID_267 = proj0(ID_266);
ID_268 = ID_267@0;
ID_269 = 0.35355338f*ID_268;
ID_27 = max(1.0f, ID_26);
ID_270 = (ID_269+1e-20f);
ID_271 = 0.029291f*ID_28;
ID_272 = ID_271+0.5f;
ID_273 = floor(ID_272);
ID_274 = ID_218-ID_273;
ID_275 = int(ID_274);
ID_276 = (ID_275&8191);
ID_277 = ID_270@ID_276;
ID_278 = W16;
ID_279 = proj0(ID_278);
ID_28 = min(1.92e+05f, ID_27);
ID_280 = ID_279';
ID_281 = 0.6f*ID_280;
ID_282 = ID_128+ID_281;
ID_283 = (ID_277+ID_282);
ID_284 = ID_273+-1.0f;
ID_285 = int(ID_284);
ID_286 = (ID_285&2047);
ID_287 = ID_283@ID_286;
ID_288 = 0.6f*ID_283;
ID_289 = -1.0f*ID_288;
ID_29 = 6.2831855f/ID_28;
ID_290 = letrec(W16 = (ID_287, ID_289));
ID_291 = proj0(ID_290);
ID_292 = ID_291';
ID_293 = W13;
ID_294 = proj0(ID_293);
ID_295 = ID_294';
ID_296 = 0.6f*ID_295;
ID_297 = 0.210389f*ID_28;
ID_298 = ID_297+0.5f;
ID_299 = floor(ID_298);
ID_3 = 0.001f*ID_2;
ID_30 = vslider("[1] Eq1 Freq [unit:Hz] [style:knob] [scale:log]    [tooltip: Center-frequency of second-order Regalia-Mitra peaking equalizer section 1]/[3] RM Peaking Equalizer 1/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",315.0f,4e+01f,2.5e+03f,1.0f);
ID_300 = ID_299/ID_28;
ID_301 = 6.9077554f*ID_300;
ID_302 = ID_301/ID_53;
ID_303 = -1.0f*ID_302;
ID_304 = exp(ID_303);
ID_305 = pow(ID_304, 2.0f);
ID_306 = ID_47*ID_305;
ID_307 = (1.0f-ID_306);
ID_308 = (1.0f-ID_305);
ID_309 = ID_307/ID_308;
ID_31 = vslider("[2] Eq1 Level [unit:dB] [style:knob]    [tooltip: Peak level in dB of second-order Regalia-Mitra peaking equalizer section 1]/[3] RM Peaking Equalizer 1/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.0f,-15.0f,15.0f,0.1f);
ID_310 = pow(ID_307, 2.0f);
ID_311 = pow(ID_308, 2.0f);
ID_312 = ID_310/ID_311;
ID_313 = ID_312+-1.0f;
ID_314 = max(0.0f, ID_313);
ID_315 = sqrt(ID_314);
ID_316 = (ID_309-ID_315);
ID_317 = W14;
ID_318 = proj0(ID_317);
ID_319 = ID_318';
ID_32 = 0.05f*ID_31;
ID_320 = ID_316*ID_319;
ID_321 = 1.0f-ID_309;
ID_322 = (ID_315+ID_321);
ID_323 = ID_304*ID_322;
ID_324 = proj1(ID_76);
ID_325 = ID_324';
ID_326 = ID_301/ID_79;
ID_327 = -1.0f*ID_326;
ID_328 = exp(ID_327);
ID_329 = ID_328/ID_304;
ID_33 = pow(1e+01f, ID_32);
ID_330 = (ID_329+-1.0f);
ID_331 = W15;
ID_332 = proj0(ID_331);
ID_333 = ID_332';
ID_334 = ID_92*ID_333;
ID_335 = ID_324@2;
ID_336 = ID_325+ID_335;
ID_337 = (ID_334-ID_336);
ID_338 = ID_91*ID_337;
ID_339 = -1.0f*ID_338;
ID_34 = max(0.0f, ID_33);
ID_340 = letrec(W15 = (ID_339));
ID_341 = proj0(ID_340);
ID_342 = ID_341@0;
ID_343 = ID_330*ID_342;
ID_344 = (ID_325+ID_343);
ID_345 = ID_323*ID_344;
ID_346 = ID_320+ID_345;
ID_347 = letrec(W14 = (ID_346));
ID_348 = proj0(ID_347);
ID_349 = ID_348@0;
ID_35 = sqrt(ID_34);
ID_350 = 0.35355338f*ID_349;
ID_351 = (ID_350+1e-20f);
ID_352 = 0.024421f*ID_28;
ID_353 = ID_352+0.5f;
ID_354 = floor(ID_353);
ID_355 = ID_299-ID_354;
ID_356 = int(ID_355);
ID_357 = (ID_356&16383);
ID_358 = ID_351@ID_357;
ID_359 = ID_296+ID_358;
ID_36 = ID_30/ID_35;
ID_360 = (ID_128+ID_359);
ID_361 = ID_354+-1.0f;
ID_362 = int(ID_361);
ID_363 = (ID_362&2047);
ID_364 = ID_360@ID_363;
ID_365 = 0.6f*ID_360;
ID_366 = -1.0f*ID_365;
ID_367 = letrec(W13 = (ID_364, ID_366));
ID_368 = proj0(ID_367);
ID_369 = ID_368';
ID_37 = ID_29*ID_36;
ID_370 = 0.125f*ID_28;
ID_371 = ID_370+0.5f;
ID_372 = floor(ID_371);
ID_373 = ID_372/ID_28;
ID_374 = 6.9077554f*ID_373;
ID_375 = ID_374/ID_53;
ID_376 = -1.0f*ID_375;
ID_377 = exp(ID_376);
ID_378 = pow(ID_377, 2.0f);
ID_379 = ID_47*ID_378;
ID_38 = (1.0f-ID_37);
ID_380 = (1.0f-ID_379);
ID_381 = (1.0f-ID_378);
ID_382 = ID_380/ID_381;
ID_383 = pow(ID_380, 2.0f);
ID_384 = pow(ID_381, 2.0f);
ID_385 = ID_383/ID_384;
ID_386 = ID_385+-1.0f;
ID_387 = max(0.0f, ID_386);
ID_388 = sqrt(ID_387);
ID_389 = (ID_382-ID_388);
ID_39 = (ID_37+1.0f);
ID_390 = W11;
ID_391 = proj0(ID_390);
ID_392 = ID_391';
ID_393 = ID_389*ID_392;
ID_394 = 1.0f-ID_382;
ID_395 = (ID_388+ID_394);
ID_396 = ID_377*ID_395;
ID_397 = proj6(ID_76);
ID_398 = ID_397';
ID_399 = ID_374/ID_79;
ID_4 = W28;
ID_40 = ID_38/ID_39;
ID_400 = -1.0f*ID_399;
ID_401 = exp(ID_400);
ID_402 = ID_401/ID_377;
ID_403 = (ID_402+-1.0f);
ID_404 = W12;
ID_405 = proj0(ID_404);
ID_406 = ID_405';
ID_407 = ID_92*ID_406;
ID_408 = ID_397@2;
ID_409 = ID_398+ID_408;
ID_41 = W22;
ID_410 = (ID_407-ID_409);
ID_411 = ID_91*ID_410;
ID_412 = -1.0f*ID_411;
ID_413 = letrec(W12 = (ID_412));
ID_414 = proj0(ID_413);
ID_415 = ID_414@0;
ID_416 = ID_403*ID_415;
ID_417 = (ID_398+ID_416);
ID_418 = ID_396*ID_417;
ID_419 = ID_393+ID_418;
ID_42 = proj0(ID_41);
ID_420 = letrec(W11 = (ID_419));
ID_421 = proj0(ID_420);
ID_422 = ID_421@0;
ID_423 = 0.35355338f*ID_422;
ID_424 = (ID_423+1e-20f);
ID_425 = 0.013458f*ID_28;
ID_426 = ID_425+0.5f;
ID_427 = floor(ID_426);
ID_428 = ID_372-ID_427;
ID_429 = int(ID_428);
ID_43 = ID_42';
ID_430 = (ID_429&8191);
ID_431 = ID_424@ID_430;
ID_432 = IN[0]@ID_126;
ID_433 = 0.3f*ID_432;
ID_434 = W10;
ID_435 = proj0(ID_434);
ID_436 = ID_435';
ID_437 = 0.6f*ID_436;
ID_438 = ID_433+ID_437;
ID_439 = (ID_431-ID_438);
ID_44 = 0.6f*ID_43;
ID_440 = ID_427+-1.0f;
ID_441 = int(ID_440);
ID_442 = (ID_441&1023);
ID_443 = ID_439@ID_442;
ID_444 = 0.6f*ID_439;
ID_445 = letrec(W10 = (ID_443, ID_444));
ID_446 = proj0(ID_445);
ID_447 = ID_446';
ID_448 = 0.127837f*ID_28;
ID_449 = ID_448+0.5f;
ID_45 = vslider("[4] HF Damping [unit:Hz] [style:knob] [scale:log]    [tooltip: Frequency (Hz) at which the high-frequency T60 is half the middle-band's T60]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",6e+03f,1.5e+03f,2.352e+04f,1.0f);
ID_450 = floor(ID_449);
ID_451 = ID_450/ID_28;
ID_452 = 6.9077554f*ID_451;
ID_453 = ID_452/ID_53;
ID_454 = -1.0f*ID_453;
ID_455 = exp(ID_454);
ID_456 = pow(ID_455, 2.0f);
ID_457 = ID_47*ID_456;
ID_458 = (1.0f-ID_457);
ID_459 = (1.0f-ID_456);
ID_46 = ID_29*ID_45;
ID_460 = ID_458/ID_459;
ID_461 = pow(ID_458, 2.0f);
ID_462 = pow(ID_459, 2.0f);
ID_463 = ID_461/ID_462;
ID_464 = ID_463+-1.0f;
ID_465 = max(0.0f, ID_464);
ID_466 = sqrt(ID_465);
ID_467 = (ID_460-ID_466);
ID_468 = W8;
ID_469 = proj0(ID_468);
ID_47 = cos(ID_46);
ID_470 = ID_469';
ID_471 = ID_467*ID_470;
ID_472 = 1.0f-ID_460;
ID_473 = (ID_466+ID_472);
ID_474 = ID_455*ID_473;
ID_475 = proj2(ID_76);
ID_476 = ID_475';
ID_477 = ID_452/ID_79;
ID_478 = -1.0f*ID_477;
ID_479 = exp(ID_478);
ID_48 = 0.219991f*ID_28;
ID_480 = ID_479/ID_455;
ID_481 = (ID_480+-1.0f);
ID_482 = W9;
ID_483 = proj0(ID_482);
ID_484 = ID_483';
ID_485 = ID_92*ID_484;
ID_486 = ID_475@2;
ID_487 = ID_476+ID_486;
ID_488 = (ID_485-ID_487);
ID_489 = ID_91*ID_488;
ID_49 = ID_48+0.5f;
ID_490 = -1.0f*ID_489;
ID_491 = letrec(W9 = (ID_490));
ID_492 = proj0(ID_491);
ID_493 = ID_492@0;
ID_494 = ID_481*ID_493;
ID_495 = (ID_476+ID_494);
ID_496 = ID_474*ID_495;
ID_497 = ID_471+ID_496;
ID_498 = letrec(W8 = (ID_497));
ID_499 = proj0(ID_498);
ID_5 = proj0(ID_4);
ID_50 = floor(ID_49);
ID_500 = ID_499@0;
ID_501 = 0.35355338f*ID_500;
ID_502 = (ID_501+1e-20f);
ID_503 = 0.031604f*ID_28;
ID_504 = ID_503+0.5f;
ID_505 = floor(ID_504);
ID_506 = ID_450-ID_505;
ID_507 = int(ID_506);
ID_508 = (ID_507&8191);
ID_509 = ID_502@ID_508;
ID_51 = ID_50/ID_28;
ID_510 = W7;
ID_511 = proj0(ID_510);
ID_512 = ID_511';
ID_513 = 0.6f*ID_512;
ID_514 = ID_433+ID_513;
ID_515 = (ID_509-ID_514);
ID_516 = ID_505+-1.0f;
ID_517 = int(ID_516);
ID_518 = (ID_517&2047);
ID_519 = ID_515@ID_518;
ID_52 = 6.9077554f*ID_51;
ID_520 = 0.6f*ID_515;
ID_521 = letrec(W7 = (ID_519, ID_520));
ID_522 = proj0(ID_521);
ID_523 = ID_522';
ID_524 = 0.174713f*ID_28;
ID_525 = ID_524+0.5f;
ID_526 = floor(ID_525);
ID_527 = ID_526/ID_28;
ID_528 = 6.9077554f*ID_527;
ID_529 = ID_528/ID_53;
ID_53 = vslider("[3] Mid RT60 [unit:s] [style:knob] [scale:log]     [tooltip: T60 = time (in seconds) to decay 60dB in middle band]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",2.0f,1.0f,8.0f,0.1f);
ID_530 = -1.0f*ID_529;
ID_531 = exp(ID_530);
ID_532 = pow(ID_531, 2.0f);
ID_533 = ID_47*ID_532;
ID_534 = (1.0f-ID_533);
ID_535 = (1.0f-ID_532);
ID_536 = ID_534/ID_535;
ID_537 = pow(ID_534, 2.0f);
ID_538 = pow(ID_535, 2.0f);
ID_539 = ID_537/ID_538;
ID_54 = ID_52/ID_53;
ID_540 = ID_539+-1.0f;
ID_541 = max(0.0f, ID_540);
ID_542 = sqrt(ID_541);
ID_543 = (ID_536-ID_542);
ID_544 = W5;
ID_545 = proj0(ID_544);
ID_546 = ID_545';
ID_547 = ID_543*ID_546;
ID_548 = 1.0f-ID_536;
ID_549 = (ID_542+ID_548);
ID_55 = -1.0f*ID_54;
ID_550 = ID_531*ID_549;
ID_551 = proj4(ID_76);
ID_552 = ID_551';
ID_553 = ID_528/ID_79;
ID_554 = -1.0f*ID_553;
ID_555 = exp(ID_554);
ID_556 = ID_555/ID_531;
ID_557 = (ID_556+-1.0f);
ID_558 = W6;
ID_559 = proj0(ID_558);
ID_56 = exp(ID_55);
ID_560 = ID_559';
ID_561 = ID_92*ID_560;
ID_562 = ID_551@2;
ID_563 = ID_552+ID_562;
ID_564 = (ID_561-ID_563);
ID_565 = ID_91*ID_564;
ID_566 = -1.0f*ID_565;
ID_567 = letrec(W6 = (ID_566));
ID_568 = proj0(ID_567);
ID_569 = ID_568@0;
ID_57 = pow(ID_56, 2.0f);
ID_570 = ID_557*ID_569;
ID_571 = (ID_552+ID_570);
ID_572 = ID_550*ID_571;
ID_573 = ID_547+ID_572;
ID_574 = letrec(W5 = (ID_573));
ID_575 = proj0(ID_574);
ID_576 = ID_575@0;
ID_577 = 0.35355338f*ID_576;
ID_578 = (ID_577+1e-20f);
ID_579 = 0.022904f*ID_28;
ID_58 = ID_47*ID_57;
ID_580 = ID_579+0.5f;
ID_581 = floor(ID_580);
ID_582 = ID_526-ID_581;
ID_583 = int(ID_582);
ID_584 = (ID_583&8191);
ID_585 = ID_578@ID_584;
ID_586 = ID_433+ID_585;
ID_587 = W4;
ID_588 = proj0(ID_587);
ID_589 = ID_588';
ID_59 = (1.0f-ID_58);
ID_590 = 0.6f*ID_589;
ID_591 = (ID_586-ID_590);
ID_592 = ID_581+-1.0f;
ID_593 = int(ID_592);
ID_594 = (ID_593&2047);
ID_595 = ID_591@ID_594;
ID_596 = 0.6f*ID_591;
ID_597 = letrec(W4 = (ID_595, ID_596));
ID_598 = proj0(ID_597);
ID_599 = ID_598';
ID_6 = ID_5';
ID_60 = (1.0f-ID_57);
ID_600 = 0.153129f*ID_28;
ID_601 = ID_600+0.5f;
ID_602 = floor(ID_601);
ID_603 = ID_602/ID_28;
ID_604 = 6.9077554f*ID_603;
ID_605 = ID_604/ID_53;
ID_606 = -1.0f*ID_605;
ID_607 = exp(ID_606);
ID_608 = pow(ID_607, 2.0f);
ID_609 = ID_608*ID_47;
ID_61 = ID_59/ID_60;
ID_610 = (1.0f-ID_609);
ID_611 = (1.0f-ID_608);
ID_612 = ID_610/ID_611;
ID_613 = pow(ID_610, 2.0f);
ID_614 = pow(ID_611, 2.0f);
ID_615 = ID_613/ID_614;
ID_616 = ID_615+-1.0f;
ID_617 = max(0.0f, ID_616);
ID_618 = sqrt(ID_617);
ID_619 = (ID_612-ID_618);
ID_62 = pow(ID_59, 2.0f);
ID_620 = W2;
ID_621 = proj0(ID_620);
ID_622 = ID_621';
ID_623 = ID_619*ID_622;
ID_624 = 1.0f-ID_612;
ID_625 = (ID_618+ID_624);
ID_626 = ID_607*ID_625;
ID_627 = proj0(ID_76);
ID_628 = ID_627';
ID_629 = ID_604/ID_79;
ID_63 = pow(ID_60, 2.0f);
ID_630 = -1.0f*ID_629;
ID_631 = exp(ID_630);
ID_632 = ID_631/ID_607;
ID_633 = (ID_632+-1.0f);
ID_634 = W3;
ID_635 = proj0(ID_634);
ID_636 = ID_635';
ID_637 = ID_92*ID_636;
ID_638 = ID_627@2;
ID_639 = ID_628+ID_638;
ID_64 = ID_62/ID_63;
ID_640 = (ID_637-ID_639);
ID_641 = ID_91*ID_640;
ID_642 = -1.0f*ID_641;
ID_643 = letrec(W3 = (ID_642));
ID_644 = proj0(ID_643);
ID_645 = ID_644@0;
ID_646 = ID_633*ID_645;
ID_647 = (ID_628+ID_646);
ID_648 = ID_626*ID_647;
ID_649 = ID_623+ID_648;
ID_65 = ID_64+-1.0f;
ID_650 = letrec(W2 = (ID_649));
ID_651 = proj0(ID_650);
ID_652 = ID_651@0;
ID_653 = 0.35355338f*ID_652;
ID_654 = (ID_653+1e-20f);
ID_655 = 0.020346f*ID_28;
ID_656 = ID_655+0.5f;
ID_657 = floor(ID_656);
ID_658 = ID_602-ID_657;
ID_659 = int(ID_658);
ID_66 = max(0.0f, ID_65);
ID_660 = (ID_659&8191);
ID_661 = ID_654@ID_660;
ID_662 = ID_661+ID_433;
ID_663 = W1;
ID_664 = proj0(ID_663);
ID_665 = ID_664';
ID_666 = 0.6f*ID_665;
ID_667 = (ID_662-ID_666);
ID_668 = ID_657+-1.0f;
ID_669 = int(ID_668);
ID_67 = sqrt(ID_66);
ID_670 = (ID_669&1023);
ID_671 = ID_667@ID_670;
ID_672 = 0.6f*ID_667;
ID_673 = letrec(W1 = (ID_671, ID_672));
ID_674 = proj0(ID_673);
ID_675 = ID_674';
ID_676 = proj1(ID_136);
ID_677 = ID_676@0;
ID_678 = proj1(ID_213);
ID_679 = ID_678@0;
ID_68 = (ID_61-ID_67);
ID_680 = proj1(ID_290);
ID_681 = ID_680@0;
ID_682 = proj1(ID_367);
ID_683 = ID_682@0;
ID_684 = proj1(ID_445);
ID_685 = ID_684@0;
ID_686 = proj1(ID_521);
ID_687 = ID_686@0;
ID_688 = proj1(ID_673);
ID_689 = ID_688@0;
ID_69 = W23;
ID_690 = proj1(ID_597);
ID_691 = ID_690@0;
ID_692 = ID_689+ID_691;
ID_693 = ID_687+ID_692;
ID_694 = ID_685+ID_693;
ID_695 = ID_683+ID_694;
ID_696 = ID_681+ID_695;
ID_697 = ID_679+ID_696;
ID_698 = ID_677+ID_697;
ID_699 = ID_675+ID_698;
ID_7 = 0.999f*ID_6;
ID_70 = proj0(ID_69);
ID_700 = ID_599+ID_699;
ID_701 = ID_523+ID_700;
ID_702 = ID_447+ID_701;
ID_703 = ID_369+ID_702;
ID_704 = ID_292+ID_703;
ID_705 = ID_215+ID_704;
ID_706 = ID_138+ID_705;
ID_707 = ID_675+ID_694;
ID_708 = ID_599+ID_707;
ID_709 = ID_523+ID_708;
ID_71 = ID_70';
ID_710 = ID_447+ID_709;
ID_711 = ID_683+ID_681;
ID_712 = ID_679+ID_711;
ID_713 = ID_677+ID_712;
ID_714 = ID_369+ID_713;
ID_715 = ID_292+ID_714;
ID_716 = ID_215+ID_715;
ID_717 = ID_138+ID_716;
ID_718 = ID_710-ID_717;
ID_719 = ID_683+ID_692;
ID_72 = ID_68*ID_71;
ID_720 = ID_681+ID_719;
ID_721 = ID_675+ID_720;
ID_722 = ID_599+ID_721;
ID_723 = ID_369+ID_722;
ID_724 = ID_292+ID_723;
ID_725 = ID_687+ID_685;
ID_726 = ID_679+ID_725;
ID_727 = ID_677+ID_726;
ID_728 = ID_523+ID_727;
ID_729 = ID_447+ID_728;
ID_73 = 1.0f-ID_61;
ID_730 = ID_215+ID_729;
ID_731 = ID_138+ID_730;
ID_732 = ID_724-ID_731;
ID_733 = ID_679+ID_692;
ID_734 = ID_677+ID_733;
ID_735 = ID_675+ID_734;
ID_736 = ID_599+ID_735;
ID_737 = ID_215+ID_736;
ID_738 = ID_138+ID_737;
ID_739 = ID_683+ID_725;
ID_74 = (ID_67+ID_73);
ID_740 = ID_681+ID_739;
ID_741 = ID_523+ID_740;
ID_742 = ID_447+ID_741;
ID_743 = ID_369+ID_742;
ID_744 = ID_292+ID_743;
ID_745 = ID_738-ID_744;
ID_746 = ID_689+ID_687;
ID_747 = ID_683+ID_746;
ID_748 = ID_679+ID_747;
ID_749 = ID_675+ID_748;
ID_75 = ID_56*ID_74;
ID_750 = ID_523+ID_749;
ID_751 = ID_369+ID_750;
ID_752 = ID_215+ID_751;
ID_753 = ID_691+ID_685;
ID_754 = ID_681+ID_753;
ID_755 = ID_677+ID_754;
ID_756 = ID_599+ID_755;
ID_757 = ID_447+ID_756;
ID_758 = ID_292+ID_757;
ID_759 = ID_138+ID_758;
ID_76 = W0;
ID_760 = ID_752-ID_759;
ID_761 = ID_681+ID_746;
ID_762 = ID_677+ID_761;
ID_763 = ID_675+ID_762;
ID_764 = ID_523+ID_763;
ID_765 = ID_292+ID_764;
ID_766 = ID_138+ID_765;
ID_767 = ID_683+ID_753;
ID_768 = ID_679+ID_767;
ID_769 = ID_599+ID_768;
ID_77 = proj7(ID_76);
ID_770 = ID_447+ID_769;
ID_771 = ID_369+ID_770;
ID_772 = ID_215+ID_771;
ID_773 = ID_766-ID_772;
ID_774 = ID_689+ID_685;
ID_775 = ID_683+ID_774;
ID_776 = ID_677+ID_775;
ID_777 = ID_675+ID_776;
ID_778 = ID_447+ID_777;
ID_779 = ID_369+ID_778;
ID_78 = ID_77';
ID_780 = ID_138+ID_779;
ID_781 = ID_691+ID_687;
ID_782 = ID_681+ID_781;
ID_783 = ID_679+ID_782;
ID_784 = ID_599+ID_783;
ID_785 = ID_523+ID_784;
ID_786 = ID_292+ID_785;
ID_787 = ID_215+ID_786;
ID_788 = ID_780-ID_787;
ID_789 = ID_681+ID_774;
ID_79 = vslider("[2] Low RT60 [unit:s] [style:knob] [scale:log]     [style:knob] [tooltip: T60 = time (in seconds) to decay 60dB in low-frequency band]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",3.0f,1.0f,8.0f,0.1f);
ID_790 = ID_679+ID_789;
ID_791 = ID_675+ID_790;
ID_792 = ID_447+ID_791;
ID_793 = ID_292+ID_792;
ID_794 = ID_215+ID_793;
ID_795 = ID_683+ID_781;
ID_796 = ID_677+ID_795;
ID_797 = ID_599+ID_796;
ID_798 = ID_523+ID_797;
ID_799 = ID_369+ID_798;
ID_8 = ID_3+ID_7;
ID_80 = ID_52/ID_79;
ID_800 = ID_138+ID_799;
ID_801 = ID_794-ID_800;
ID_802 = letrec(W0 = (ID_706, ID_718, ID_732, ID_745, ID_760, ID_773, ID_788, ID_801));
ID_803 = proj1(ID_802);
ID_804 = ID_803@0;
ID_805 = ID_475@0;
ID_806 = (ID_804+ID_805);
ID_807 = 0.37f*ID_806;
ID_808 = ID_29*ID_30;
ID_809 = cos(ID_808);
ID_81 = -1.0f*ID_80;
ID_810 = (ID_40+1.0f);
ID_811 = ID_809*ID_810;
ID_812 = W25;
ID_813 = proj0(ID_812);
ID_814 = ID_813';
ID_815 = ID_811*ID_814;
ID_816 = ID_807+ID_815;
ID_817 = ID_813@2;
ID_818 = ID_40*ID_817;
ID_819 = ID_816-ID_818;
ID_82 = exp(ID_81);
ID_820 = letrec(W25 = (ID_819));
ID_821 = proj0(ID_820);
ID_822 = ID_821@0;
ID_823 = ID_40*ID_822;
ID_824 = ID_807+ID_817;
ID_825 = ID_823+ID_824;
ID_826 = ID_825-ID_815;
ID_827 = ID_817+ID_823;
ID_828 = (ID_827-ID_816);
ID_829 = ID_33*ID_828;
ID_83 = ID_82/ID_56;
ID_830 = (ID_826+ID_829);
ID_831 = 0.5f*ID_830;
ID_832 = vslider("[1] Eq2 Freq [unit:Hz] [style:knob] [scale:log]    [tooltip: Center-frequency of second-order Regalia-Mitra peaking equalizer section 2]/[4] RM Peaking Equalizer 2/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",1.5e+03f,1.6e+02f,1e+04f,1.0f);
ID_833 = ID_29*ID_832;
ID_834 = cos(ID_833);
ID_835 = vslider("[2] Eq2 Level [unit:dB] [style:knob]    [tooltip: Peak level in dB of second-order Regalia-Mitra peaking equalizer section 2]/[4] RM Peaking Equalizer 2/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",0.0f,-15.0f,15.0f,0.1f);
ID_836 = 0.05f*ID_835;
ID_837 = pow(1e+01f, ID_836);
ID_838 = max(0.0f, ID_837);
ID_839 = sqrt(ID_838);
ID_84 = (ID_83+-1.0f);
ID_840 = ID_832/ID_839;
ID_841 = ID_29*ID_840;
ID_842 = (1.0f-ID_841);
ID_843 = (ID_841+1.0f);
ID_844 = ID_842/ID_843;
ID_845 = (ID_844+1.0f);
ID_846 = ID_834*ID_845;
ID_847 = W26;
ID_848 = proj0(ID_847);
ID_849 = ID_848';
ID_85 = 3.1415927f/ID_28;
ID_850 = ID_846*ID_849;
ID_851 = ID_831+ID_850;
ID_852 = ID_848@2;
ID_853 = ID_844*ID_852;
ID_854 = ID_851-ID_853;
ID_855 = letrec(W26 = (ID_854));
ID_856 = proj0(ID_855);
ID_857 = ID_856@2;
ID_858 = ID_856@0;
ID_859 = ID_844*ID_858;
ID_86 = vslider("[1] LF X [unit:Hz] [style:knob] [scale:log]    [tooltip: Crossover frequency (Hz) separating low and middle frequencies]/[2] Decay Times in Bands (see tooltips)/[0] Zita_Rev1 [tooltip: ~ ZITA REV1 FEEDBACK DELAY NETWORK (FDN) & SCHROEDER ALLPASS-COMB REVERBERATOR (8x8). See Faust's effect.lib for documentation and references]",2e+02f,5e+01f,1e+03f,1.0f);
ID_860 = ID_857+ID_859;
ID_861 = ID_825+ID_829;
ID_862 = (ID_861-ID_815);
ID_863 = 0.5f*ID_862;
ID_864 = ID_860+ID_863;
ID_865 = ID_850+ID_863;
ID_866 = (ID_860-ID_865);
ID_867 = ID_837*ID_866;
ID_868 = ID_864+ID_867;
ID_869 = (ID_868-ID_850);
ID_87 = ID_85*ID_86;
ID_870 = ID_22*ID_869;
ID_871 = 0.25f*ID_870;
ID_872 = (ID_25+ID_871);
ID_873 = ID_11*ID_872;
ID_874 = IN[1]*ID_24;
ID_875 = (ID_804-ID_805);
ID_876 = 0.37f*ID_875;
ID_877 = W29;
ID_878 = proj0(ID_877);
ID_879 = ID_878';
ID_88 = tan(ID_87);
ID_880 = ID_811*ID_879;
ID_881 = ID_876+ID_880;
ID_882 = ID_878@2;
ID_883 = ID_40*ID_882;
ID_884 = ID_881-ID_883;
ID_885 = letrec(W29 = (ID_884));
ID_886 = proj0(ID_885);
ID_887 = ID_886@0;
ID_888 = ID_40*ID_887;
ID_889 = ID_876+ID_882;
ID_89 = 1.0f/ID_88;
ID_890 = ID_888+ID_889;
ID_891 = ID_890-ID_880;
ID_892 = ID_882+ID_888;
ID_893 = (ID_892-ID_881);
ID_894 = ID_33*ID_893;
ID_895 = (ID_891+ID_894);
ID_896 = 0.5f*ID_895;
ID_897 = W30;
ID_898 = proj0(ID_897);
ID_899 = ID_898';
ID_9 = letrec(W28 = (ID_8));
ID_90 = (ID_89+1.0f);
ID_900 = ID_846*ID_899;
ID_901 = ID_896+ID_900;
ID_902 = ID_898@2;
ID_903 = ID_844*ID_902;
ID_904 = ID_901-ID_903;
ID_905 = letrec(W30 = (ID_904));
ID_906 = proj0(ID_905);
ID_907 = ID_906@2;
ID_908 = ID_906@0;
ID_909 = ID_844*ID_908;
ID_91 = 1.0f/ID_90;
ID_910 = ID_907+ID_909;
ID_911 = ID_890+ID_894;
ID_912 = (ID_911-ID_880);
ID_913 = 0.5f*ID_912;
ID_914 = ID_910+ID_913;
ID_915 = ID_900+ID_913;
ID_916 = (ID_910-ID_915);
ID_917 = ID_837*ID_916;
ID_918 = ID_914+ID_917;
ID_919 = (ID_918-ID_900);
ID_92 = (1.0f-ID_89);
ID_920 = ID_22*ID_919;
ID_921 = 0.25f*ID_920;
ID_922 = (ID_874+ID_921);
ID_923 = ID_11*ID_922;
ID_93 = W24;
ID_94 = proj0(ID_93);
ID_95 = ID_94';
ID_96 = ID_92*ID_95;
ID_97 = ID_77@2;
ID_98 = ID_78+ID_97;
ID_99 = (ID_96-ID_98);
SIG = (ID_873, ID_923);
