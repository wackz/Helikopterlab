  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 8;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P2p1_P)
    ;%
      section.nData     = 23;
      section.data(23)  = dumData; %prealloc
      
	  ;% P2p1_P.Joystick_gain_x
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.Joystick_gain_y
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_P.k_pd
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_P.k_pp
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P2p1_P.l_2
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P2p1_P.l_3
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P2p1_P.HILInitialize_analog_input_maxi
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P2p1_P.HILInitialize_analog_input_mini
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P2p1_P.HILInitialize_analog_output_max
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P2p1_P.HILInitialize_analog_output_min
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P2p1_P.HILInitialize_final_analog_outp
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P2p1_P.HILInitialize_final_pwm_outputs
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P2p1_P.HILInitialize_initial_analog_ou
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P2p1_P.HILInitialize_initial_pwm_outpu
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P2p1_P.HILInitialize_pwm_frequency
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P2p1_P.HILInitialize_pwm_leading_deadb
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% P2p1_P.HILInitialize_pwm_trailing_dead
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% P2p1_P.HILInitialize_set_other_outputs
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% P2p1_P.HILInitialize_set_other_outpu_i
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% P2p1_P.HILInitialize_set_other_outpu_k
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% P2p1_P.HILInitialize_set_other_outpu_o
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% P2p1_P.HILInitialize_watchdog_analog_o
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% P2p1_P.HILInitialize_watchdog_pwm_outp
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 8;
      section.data(8)  = dumData; %prealloc
      
	  ;% P2p1_P.HILReadEncoderTimebase_clock
	  section.data(1).logicalSrcIdx = 23;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.HILInitialize_hardware_clocks
	  section.data(2).logicalSrcIdx = 24;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_P.HILInitialize_initial_encoder_c
	  section.data(3).logicalSrcIdx = 25;
	  section.data(3).dtTransOffset = 4;
	
	  ;% P2p1_P.HILInitialize_pwm_alignment
	  section.data(4).logicalSrcIdx = 26;
	  section.data(4).dtTransOffset = 5;
	
	  ;% P2p1_P.HILInitialize_pwm_configuration
	  section.data(5).logicalSrcIdx = 27;
	  section.data(5).dtTransOffset = 6;
	
	  ;% P2p1_P.HILInitialize_pwm_modes
	  section.data(6).logicalSrcIdx = 28;
	  section.data(6).dtTransOffset = 7;
	
	  ;% P2p1_P.HILInitialize_pwm_polarity
	  section.data(7).logicalSrcIdx = 29;
	  section.data(7).dtTransOffset = 8;
	
	  ;% P2p1_P.HILInitialize_watchdog_digital_
	  section.data(8).logicalSrcIdx = 30;
	  section.data(8).dtTransOffset = 9;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 8;
      section.data(8)  = dumData; %prealloc
      
	  ;% P2p1_P.HILInitialize_analog_input_chan
	  section.data(1).logicalSrcIdx = 31;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.HILInitialize_analog_output_cha
	  section.data(2).logicalSrcIdx = 32;
	  section.data(2).dtTransOffset = 8;
	
	  ;% P2p1_P.HILReadEncoderTimebase_channels
	  section.data(3).logicalSrcIdx = 33;
	  section.data(3).dtTransOffset = 16;
	
	  ;% P2p1_P.HILWriteAnalog_channels
	  section.data(4).logicalSrcIdx = 34;
	  section.data(4).dtTransOffset = 19;
	
	  ;% P2p1_P.HILInitialize_encoder_channels
	  section.data(5).logicalSrcIdx = 35;
	  section.data(5).dtTransOffset = 21;
	
	  ;% P2p1_P.HILInitialize_pwm_channels
	  section.data(6).logicalSrcIdx = 36;
	  section.data(6).dtTransOffset = 29;
	
	  ;% P2p1_P.HILInitialize_quadrature
	  section.data(7).logicalSrcIdx = 37;
	  section.data(7).dtTransOffset = 37;
	
	  ;% P2p1_P.HILReadEncoderTimebase_samples_
	  section.data(8).logicalSrcIdx = 38;
	  section.data(8).dtTransOffset = 38;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 35;
      section.data(35)  = dumData; %prealloc
      
	  ;% P2p1_P.HILInitialize_active
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.HILInitialize_final_digital_out
	  section.data(2).logicalSrcIdx = 40;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_P.HILInitialize_initial_digital_o
	  section.data(3).logicalSrcIdx = 41;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_P.HILInitialize_set_analog_input_
	  section.data(4).logicalSrcIdx = 42;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P2p1_P.HILInitialize_set_analog_inpu_o
	  section.data(5).logicalSrcIdx = 43;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P2p1_P.HILInitialize_set_analog_output
	  section.data(6).logicalSrcIdx = 44;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_d
	  section.data(7).logicalSrcIdx = 45;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_e
	  section.data(8).logicalSrcIdx = 46;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_k
	  section.data(9).logicalSrcIdx = 47;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_h
	  section.data(10).logicalSrcIdx = 48;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_l
	  section.data(11).logicalSrcIdx = 49;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P2p1_P.HILInitialize_set_analog_outp_o
	  section.data(12).logicalSrcIdx = 50;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P2p1_P.HILInitialize_set_clock_frequen
	  section.data(13).logicalSrcIdx = 51;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P2p1_P.HILInitialize_set_clock_frequ_l
	  section.data(14).logicalSrcIdx = 52;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P2p1_P.HILInitialize_set_clock_params_
	  section.data(15).logicalSrcIdx = 53;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P2p1_P.HILInitialize_set_clock_param_a
	  section.data(16).logicalSrcIdx = 54;
	  section.data(16).dtTransOffset = 15;
	
	  ;% P2p1_P.HILInitialize_set_digital_outpu
	  section.data(17).logicalSrcIdx = 55;
	  section.data(17).dtTransOffset = 16;
	
	  ;% P2p1_P.HILInitialize_set_digital_out_b
	  section.data(18).logicalSrcIdx = 56;
	  section.data(18).dtTransOffset = 17;
	
	  ;% P2p1_P.HILInitialize_set_digital_out_a
	  section.data(19).logicalSrcIdx = 57;
	  section.data(19).dtTransOffset = 18;
	
	  ;% P2p1_P.HILInitialize_set_digital_out_p
	  section.data(20).logicalSrcIdx = 58;
	  section.data(20).dtTransOffset = 19;
	
	  ;% P2p1_P.HILInitialize_set_digital_out_g
	  section.data(21).logicalSrcIdx = 59;
	  section.data(21).dtTransOffset = 20;
	
	  ;% P2p1_P.HILInitialize_set_digital_ou_gs
	  section.data(22).logicalSrcIdx = 60;
	  section.data(22).dtTransOffset = 21;
	
	  ;% P2p1_P.HILInitialize_set_digital_ou_pm
	  section.data(23).logicalSrcIdx = 61;
	  section.data(23).dtTransOffset = 22;
	
	  ;% P2p1_P.HILInitialize_set_encoder_count
	  section.data(24).logicalSrcIdx = 62;
	  section.data(24).dtTransOffset = 23;
	
	  ;% P2p1_P.HILInitialize_set_encoder_cou_g
	  section.data(25).logicalSrcIdx = 63;
	  section.data(25).dtTransOffset = 24;
	
	  ;% P2p1_P.HILInitialize_set_encoder_param
	  section.data(26).logicalSrcIdx = 64;
	  section.data(26).dtTransOffset = 25;
	
	  ;% P2p1_P.HILInitialize_set_encoder_par_k
	  section.data(27).logicalSrcIdx = 65;
	  section.data(27).dtTransOffset = 26;
	
	  ;% P2p1_P.HILInitialize_set_other_outp_kp
	  section.data(28).logicalSrcIdx = 66;
	  section.data(28).dtTransOffset = 27;
	
	  ;% P2p1_P.HILInitialize_set_pwm_outputs_a
	  section.data(29).logicalSrcIdx = 67;
	  section.data(29).dtTransOffset = 28;
	
	  ;% P2p1_P.HILInitialize_set_pwm_outputs_c
	  section.data(30).logicalSrcIdx = 68;
	  section.data(30).dtTransOffset = 29;
	
	  ;% P2p1_P.HILInitialize_set_pwm_output_c4
	  section.data(31).logicalSrcIdx = 69;
	  section.data(31).dtTransOffset = 30;
	
	  ;% P2p1_P.HILInitialize_set_pwm_outputs_g
	  section.data(32).logicalSrcIdx = 70;
	  section.data(32).dtTransOffset = 31;
	
	  ;% P2p1_P.HILInitialize_set_pwm_outputs_o
	  section.data(33).logicalSrcIdx = 71;
	  section.data(33).dtTransOffset = 32;
	
	  ;% P2p1_P.HILInitialize_set_pwm_params_at
	  section.data(34).logicalSrcIdx = 72;
	  section.data(34).dtTransOffset = 33;
	
	  ;% P2p1_P.HILInitialize_set_pwm_params__m
	  section.data(35).logicalSrcIdx = 73;
	  section.data(35).dtTransOffset = 34;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 45;
      section.data(45)  = dumData; %prealloc
      
	  ;% P2p1_P.PitchCounttorad_Gain
	  section.data(1).logicalSrcIdx = 74;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.Gain_Gain
	  section.data(2).logicalSrcIdx = 75;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_P.DegtoRad_Gain
	  section.data(3).logicalSrcIdx = 76;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_P.PitchTransferFcn_A
	  section.data(4).logicalSrcIdx = 77;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P2p1_P.PitchTransferFcn_C
	  section.data(5).logicalSrcIdx = 78;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P2p1_P.PitchTransferFcn_D
	  section.data(6).logicalSrcIdx = 79;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P2p1_P.Gain_Gain_c
	  section.data(7).logicalSrcIdx = 80;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P2p1_P.DegtoRad_Gain_m
	  section.data(8).logicalSrcIdx = 81;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P2p1_P.ElevationCounttorad_Gain
	  section.data(9).logicalSrcIdx = 82;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P2p1_P.Gain_Gain_i
	  section.data(10).logicalSrcIdx = 83;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P2p1_P.Constant_Value
	  section.data(11).logicalSrcIdx = 84;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P2p1_P.DegtoRad_Gain_k
	  section.data(12).logicalSrcIdx = 85;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P2p1_P.ElevationTransferFcn_A
	  section.data(13).logicalSrcIdx = 86;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P2p1_P.ElevationTransferFcn_C
	  section.data(14).logicalSrcIdx = 87;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P2p1_P.ElevationTransferFcn_D
	  section.data(15).logicalSrcIdx = 88;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P2p1_P.Gain_Gain_o
	  section.data(16).logicalSrcIdx = 89;
	  section.data(16).dtTransOffset = 15;
	
	  ;% P2p1_P.DegtoRad_Gain_d
	  section.data(17).logicalSrcIdx = 90;
	  section.data(17).dtTransOffset = 16;
	
	  ;% P2p1_P.TravelCounttorad_Gain
	  section.data(18).logicalSrcIdx = 91;
	  section.data(18).dtTransOffset = 17;
	
	  ;% P2p1_P.Gain_Gain_k
	  section.data(19).logicalSrcIdx = 92;
	  section.data(19).dtTransOffset = 18;
	
	  ;% P2p1_P.DegtoRad_Gain_kg
	  section.data(20).logicalSrcIdx = 93;
	  section.data(20).dtTransOffset = 19;
	
	  ;% P2p1_P.TravelTransferFcn_A
	  section.data(21).logicalSrcIdx = 94;
	  section.data(21).dtTransOffset = 20;
	
	  ;% P2p1_P.TravelTransferFcn_C
	  section.data(22).logicalSrcIdx = 95;
	  section.data(22).dtTransOffset = 21;
	
	  ;% P2p1_P.TravelTransferFcn_D
	  section.data(23).logicalSrcIdx = 96;
	  section.data(23).dtTransOffset = 22;
	
	  ;% P2p1_P.Gain_Gain_b
	  section.data(24).logicalSrcIdx = 97;
	  section.data(24).dtTransOffset = 23;
	
	  ;% P2p1_P.DegtoRad_Gain_f
	  section.data(25).logicalSrcIdx = 98;
	  section.data(25).dtTransOffset = 24;
	
	  ;% P2p1_P.DeadZonex_Start
	  section.data(26).logicalSrcIdx = 99;
	  section.data(26).dtTransOffset = 25;
	
	  ;% P2p1_P.DeadZonex_End
	  section.data(27).logicalSrcIdx = 100;
	  section.data(27).dtTransOffset = 26;
	
	  ;% P2p1_P.Gainx_Gain
	  section.data(28).logicalSrcIdx = 101;
	  section.data(28).dtTransOffset = 27;
	
	  ;% P2p1_P.DeadZoney_Start
	  section.data(29).logicalSrcIdx = 102;
	  section.data(29).dtTransOffset = 28;
	
	  ;% P2p1_P.DeadZoney_End
	  section.data(30).logicalSrcIdx = 103;
	  section.data(30).dtTransOffset = 29;
	
	  ;% P2p1_P.Gainy_Gain
	  section.data(31).logicalSrcIdx = 104;
	  section.data(31).dtTransOffset = 30;
	
	  ;% P2p1_P.Gain1_Gain
	  section.data(32).logicalSrcIdx = 105;
	  section.data(32).dtTransOffset = 31;
	
	  ;% P2p1_P.Integrator_IC
	  section.data(33).logicalSrcIdx = 106;
	  section.data(33).dtTransOffset = 32;
	
	  ;% P2p1_P.Integrator_UpperSat
	  section.data(34).logicalSrcIdx = 107;
	  section.data(34).dtTransOffset = 33;
	
	  ;% P2p1_P.Integrator_LowerSat
	  section.data(35).logicalSrcIdx = 108;
	  section.data(35).dtTransOffset = 34;
	
	  ;% P2p1_P.ReferenceElevation_Value
	  section.data(36).logicalSrcIdx = 109;
	  section.data(36).dtTransOffset = 35;
	
	  ;% P2p1_P.K_ep_Gain
	  section.data(37).logicalSrcIdx = 110;
	  section.data(37).dtTransOffset = 36;
	
	  ;% P2p1_P.K_ed_Gain
	  section.data(38).logicalSrcIdx = 111;
	  section.data(38).dtTransOffset = 37;
	
	  ;% P2p1_P.Backgain_Gain
	  section.data(39).logicalSrcIdx = 112;
	  section.data(39).dtTransOffset = 38;
	
	  ;% P2p1_P.Frontgain_Gain
	  section.data(40).logicalSrcIdx = 113;
	  section.data(40).dtTransOffset = 39;
	
	  ;% P2p1_P.K_ei_Gain
	  section.data(41).logicalSrcIdx = 114;
	  section.data(41).dtTransOffset = 40;
	
	  ;% P2p1_P.FrontmotorSaturation_UpperSat
	  section.data(42).logicalSrcIdx = 115;
	  section.data(42).dtTransOffset = 41;
	
	  ;% P2p1_P.FrontmotorSaturation_LowerSat
	  section.data(43).logicalSrcIdx = 116;
	  section.data(43).dtTransOffset = 42;
	
	  ;% P2p1_P.BackmotorSaturation_UpperSat
	  section.data(44).logicalSrcIdx = 117;
	  section.data(44).dtTransOffset = 43;
	
	  ;% P2p1_P.BackmotorSaturation_LowerSat
	  section.data(45).logicalSrcIdx = 118;
	  section.data(45).dtTransOffset = 44;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_P.GameController_BufferSize
	  section.data(1).logicalSrcIdx = 119;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_P.GameController_ControllerNumber
	  section.data(1).logicalSrcIdx = 120;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(7) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% P2p1_P.HILReadEncoderTimebase_Active
	  section.data(1).logicalSrcIdx = 121;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_P.GameController_AutoCenter
	  section.data(2).logicalSrcIdx = 122;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_P.GameController_Enabled
	  section.data(3).logicalSrcIdx = 123;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_P.HILWriteAnalog_Active
	  section.data(4).logicalSrcIdx = 124;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(8) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 1;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P2p1_B)
    ;%
      section.nData     = 16;
      section.data(16)  = dumData; %prealloc
      
	  ;% P2p1_B.PitchCounttorad
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_B.DegtoRad
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_B.DegtoRad_o
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_B.ElevationCounttorad
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P2p1_B.DegtoRad_oh
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P2p1_B.DegtoRad_i
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P2p1_B.TravelCounttorad
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P2p1_B.DegtoRad_l
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P2p1_B.DegtoRad_j
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P2p1_B.Joystick_gain_x
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P2p1_B.Joystick_gain_y
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% P2p1_B.Gain
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% P2p1_B.K_ep
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% P2p1_B.K_ei
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% P2p1_B.FrontmotorSaturation
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% P2p1_B.BackmotorSaturation
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 8;
    sectIdxOffset = 1;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (P2p1_DW)
    ;%
      section.nData     = 9;
      section.data(9)  = dumData; %prealloc
      
	  ;% P2p1_DW.HILInitialize_AIMinimums
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_DW.HILInitialize_AIMaximums
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 8;
	
	  ;% P2p1_DW.HILInitialize_AOMinimums
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 16;
	
	  ;% P2p1_DW.HILInitialize_AOMaximums
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 24;
	
	  ;% P2p1_DW.HILInitialize_AOVoltages
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 32;
	
	  ;% P2p1_DW.HILInitialize_FilterFrequency
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 40;
	
	  ;% P2p1_DW.HILInitialize_POSortedFreqs
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 48;
	
	  ;% P2p1_DW.HILInitialize_POValues
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 56;
	
	  ;% P2p1_DW.HILWriteAnalog_Buffer
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 64;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_DW.GameController_Controller
	  section.data(1).logicalSrcIdx = 9;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_DW.HILInitialize_Card
	  section.data(1).logicalSrcIdx = 10;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_DW.HILReadEncoderTimebase_Task
	  section.data(1).logicalSrcIdx = 11;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% P2p1_DW.ToFile_PWORK.FilePtr
	  section.data(1).logicalSrcIdx = 12;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_DW.ToFile1_PWORK.FilePtr
	  section.data(2).logicalSrcIdx = 13;
	  section.data(2).dtTransOffset = 1;
	
	  ;% P2p1_DW.ElevationScoperads_PWORK.LoggedData
	  section.data(3).logicalSrcIdx = 14;
	  section.data(3).dtTransOffset = 2;
	
	  ;% P2p1_DW.ElevationScoperad_PWORK.LoggedData
	  section.data(4).logicalSrcIdx = 15;
	  section.data(4).dtTransOffset = 3;
	
	  ;% P2p1_DW.PitchScoperad_PWORK.LoggedData
	  section.data(5).logicalSrcIdx = 16;
	  section.data(5).dtTransOffset = 4;
	
	  ;% P2p1_DW.PtichrateScoperads_PWORK.LoggedData
	  section.data(6).logicalSrcIdx = 17;
	  section.data(6).dtTransOffset = 5;
	
	  ;% P2p1_DW.TravelrateScoperads_PWORK.LoggedData
	  section.data(7).logicalSrcIdx = 18;
	  section.data(7).dtTransOffset = 6;
	
	  ;% P2p1_DW.TravelScoperad_PWORK.LoggedData
	  section.data(8).logicalSrcIdx = 19;
	  section.data(8).dtTransOffset = 7;
	
	  ;% P2p1_DW.HILWriteAnalog_PWORK
	  section.data(9).logicalSrcIdx = 20;
	  section.data(9).dtTransOffset = 8;
	
	  ;% P2p1_DW.XScope_PWORK.LoggedData
	  section.data(10).logicalSrcIdx = 21;
	  section.data(10).dtTransOffset = 9;
	
	  ;% P2p1_DW.YScope_PWORK.LoggedData
	  section.data(11).logicalSrcIdx = 22;
	  section.data(11).dtTransOffset = 10;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% P2p1_DW.HILInitialize_ClockModes
	  section.data(1).logicalSrcIdx = 23;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_DW.HILInitialize_QuadratureModes
	  section.data(2).logicalSrcIdx = 24;
	  section.data(2).dtTransOffset = 3;
	
	  ;% P2p1_DW.HILInitialize_InitialEICounts
	  section.data(3).logicalSrcIdx = 25;
	  section.data(3).dtTransOffset = 11;
	
	  ;% P2p1_DW.HILInitialize_POModeValues
	  section.data(4).logicalSrcIdx = 26;
	  section.data(4).dtTransOffset = 19;
	
	  ;% P2p1_DW.HILInitialize_POAlignValues
	  section.data(5).logicalSrcIdx = 27;
	  section.data(5).dtTransOffset = 27;
	
	  ;% P2p1_DW.HILInitialize_POPolarityVals
	  section.data(6).logicalSrcIdx = 28;
	  section.data(6).dtTransOffset = 35;
	
	  ;% P2p1_DW.HILReadEncoderTimebase_Buffer
	  section.data(7).logicalSrcIdx = 29;
	  section.data(7).dtTransOffset = 43;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% P2p1_DW.HILInitialize_POSortedChans
	  section.data(1).logicalSrcIdx = 30;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% P2p1_DW.ToFile_IWORK.Count
	  section.data(1).logicalSrcIdx = 31;
	  section.data(1).dtTransOffset = 0;
	
	  ;% P2p1_DW.ToFile1_IWORK.Count
	  section.data(2).logicalSrcIdx = 32;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 1903338898;
  targMap.checksum1 = 2884678206;
  targMap.checksum2 = 2957182908;
  targMap.checksum3 = 1550036936;

