class dialogTest {
  idd = 4444;
  onLoad = "_nul = ['onLoad', _this] execVM 'Dialog_Events.sqf'"
  class controls {
    class tfgListbox: RscListbox {
      idc = 1500;
      x = 0.422500 * safezoneW + safezoneX;
      y = 0.326056 * safezoneH + safezoneY;
      w = 0.0927608 * safezoneW;
      h = 0.252892 * safezoneH;
    };
    class tfgLoadoutsText: RscText {
      idc = 1000;
      text = "TF-Griffin Loadouts Selector"; //--- ToDo: Localize;
      x = 0.448466 * safezoneW + safezoneX;
      y = 0.280094 * safezoneH + safezoneY;
      w = 0.118528 * safezoneW;
      h = 0.0329859 * safezoneH;
    };
    class tfgGetLoadoutBtn: RscButton {
      idc = 1600;
      text = "Get Loadout"; //--- ToDo: Localize;
      x = 0.525767 * safezoneW + safezoneX;
      y = 0.587962 * safezoneH + safezoneY;
      w = 0.0773007 * safezoneW;
      h = 0.0439812 * safezoneH;
      action = "_nul = [[lbText [1500,(lbCurSel 1500)]]] execVM 'getLoadout.sqf';"
    };
    class tfgCancelBtn: RscButton {
      idc = 1602;
      text = "Cancel"; //--- ToDo: Localize;
      x = 0.46908 * safezoneW + safezoneX;
      y = 0.587962 * safezoneH + safezoneY;
      w = 0.0515338 * safezoneW;
      h = 0.0439812 * safezoneH;
      action = "closeDialog 2;"
    };
  };
};


