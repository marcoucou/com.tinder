package com.google.android.m4b.maps.bq;

public abstract interface bu
{
  static
  {
    new bu()
    {
      public final void a() {}
      
      public final void a(bu.a paramAnonymousa) {}
      
      public final void b(bu.a paramAnonymousa) {}
    };
  }
  
  public abstract void a();
  
  public abstract void a(a parama);
  
  public abstract void b(a parama);
  
  public static enum a
  {
    public final String bX;
    
    static
    {
      b = new a("MAP_ADD_MARKER", 2, "ma");
      c = new a("MARKER_REMOVE", 3, "mr");
      d = new a("MARKER_SET_POSITION", 4, "mp");
      e = new a("MARKER_TITLE", 5, "mt");
      f = new a("MARKER_SNIPPET", 6, "ms");
      g = new a("MARKER_ICON", 7, "mI");
      h = new a("MARKER_ANCHOR", 8, "mA");
      i = new a("MARKER_DRAGGABLE", 9, "md");
      bZ = new a("MARKER_WAS_DRAGGED", 10, "mdw");
      j = new a("MARKER_VISIBILITY", 11, "mv");
      k = new a("MARKER_FLAT", 12, "mF");
      l = new a("MARKER_ROTATION", 13, "mR");
      m = new a("MARKER_INFO_WINDOW_ANCHOR", 14, "miA");
      n = new a("MARKER_ALPHA", 15, "mo");
      o = new a("MARKER_SHOW_INFO_BUBBLE", 16, "mb");
      p = new a("MARKER_HIDE_INFO_BUBBLE", 17, "mh");
      q = new a("MARKER_SET_INFO_CONTENTS_ADAPTER", 18, "mi");
      r = new a("MARKER_INFO_WINDOW_CLICK_WITH_LISTENER", 19, "micwl");
      s = new a("MARKER_INFO_WINDOW_CLICK_WITHOUT_LISTENER", 20, "micwol");
      t = new a("MARKER_CLICK_WITH_LISTENER", 21, "mcwl");
      u = new a("MARKER_CLICK_WITH_INTERRUPTING_LISTENER", 22, "mcwil");
      v = new a("MARKER_CLICK_WITHOUT_LISTENER", 23, "mcwol");
      ca = new a("OBSOLETE_MARKER_SHOW_INFO_BUBBLE_CONTENTS", 24, "mB");
      w = new a("MAP_ADD_POLYLINE", 25, "la");
      x = new a("POLYLINE_REMOVE", 26, "lr");
      y = new a("POLYLINE_SET_POINTS", 27, "lp");
      z = new a("POLYLINE_WIDTH", 28, "lw");
      A = new a("POLYLINE_COLOR", 29, "lc");
      B = new a("POLYLINE_Z_INDEX", 30, "lz");
      C = new a("POLYLINE_VISIBILITY", 31, "lv");
      D = new a("POLYLINE_GEODESIC", 32, "lg");
      cb = new a("POLYLINE_TEXTURE", 33, "lt");
      cc = new a("POLYLINE_SPANS", 34, "ls");
      cd = new a("POLYLINE_SPANS_GRADIENT", 35, "lsG");
      ce = new a("POLYLINE_SPANS_FRACTIONAL", 36, "lsF");
      E = new a("MAP_ADD_POLYGON", 37, "sa");
      F = new a("POLYGON_REMOVE", 38, "sr");
      G = new a("POLYGON_SET_POINTS", 39, "sp");
      H = new a("POLYGON_HOLES", 40, "sh");
      I = new a("POLYGON_WIDTH", 41, "sw");
      J = new a("POLYGON_STROKE_COLOR", 42, "sc");
      K = new a("POLYGON_FILL_COLOR", 43, "sC");
      L = new a("POLYGON_Z_INDEX", 44, "sz");
      M = new a("POLYGON_VISIBILITY", 45, "sv");
      N = new a("POLYGON_GEODESIC", 46, "sg");
      O = new a("MAP_ADD_CIRCLE", 47, "cia");
      P = new a("CIRCLE_REMOVE", 48, "cir");
      Q = new a("CIRCLE_SET_CENTER", 49, "cip");
      R = new a("CIRCLE_SET_RADIUS", 50, "cis");
      S = new a("CIRCLE_WIDTH", 51, "ciw");
      T = new a("CIRCLE_STROKE_COLOR", 52, "cic");
      U = new a("CIRCLE_FILL_COLOR", 53, "ciC");
      V = new a("CIRCLE_Z_INDEX", 54, "ciz");
      W = new a("CIRCLE_VISIBILITY", 55, "civ");
      X = new a("MAP_ADD_GROUND_OVERLAY", 56, "ga");
      Y = new a("GROUND_OVERLAY_REMOVE", 57, "gr");
      Z = new a("GROUND_OVERLAY_BEARING", 58, "gb");
      aa = new a("GROUND_OVERLAY_SET_DIMENSIONS", 59, "gd");
      ab = new a("GROUND_OVERLAY_SET_LOCATION", 60, "gl");
      ac = new a("GROUND_OVERLAY_Z_INDEX", 61, "gz");
      ad = new a("GROUND_OVERLAY_VISIBILITY", 62, "gv");
      ae = new a("GROUND_OVERLAY_TRANSPARENCY", 63, "gt");
      af = new a("GROUND_OVERLAY_SET_IMAGE", 64, "gi");
      ag = new a("MAP_ADD_TILE_OVERLAY", 65, "ta");
      ah = new a("TILE_OVERLAY_CLEAR_CACHE", 66, "tc");
      cf = new a("TILE_OVERLAY_REMOVE", 67, "tr");
      ai = new a("TILE_OVERLAY_Z_INDEX", 68, "tz");
      aj = new a("TILE_OVERLAY_VISIBILITY", 69, "tv");
      ak = new a("TILE_OVERLAY_FADE", 70, "tf");
      cg = new a("MAP_ADD_MAPS_ENGINE_OVERLAY", 71, "mea");
      ch = new a("MAPS_ENGINE_OVERLAY_REMOVE", 72, "mer");
      al = new a("MAPS_ENGINE_OVERLAY_Z_INDEX", 73, "mez");
      am = new a("MAPS_ENGINE_OVERLAY_VISIBILITY", 74, "mev");
      an = new a("MAPS_ENGINE_OVERLAY_DEFAULT_UI", 75, "meu");
      ao = new a("MAPS_ENGINE_OVERLAY_CLICK_LISTENER", 76, "mel");
      ap = new a("MAP_ANIMATE_CAMERA", 77, "ca");
      aq = new a("MAP_ANIMATE_CAMERA_WITH_CALLBACK", 78, "cac");
      ar = new a("MAP_ANIMATE_CAMERA_WITH_CALLBACK_AND_CUSTOM_DURATION", 79, "cad");
      as = new a("MAP_MOVE_CAMERA", 80, "cm");
      at = new a("MAP_STOP_ANIMATION", 81, "cs");
      au = new a("CAMERA_UPDATE_ZOOM_IN", 82, "Czi");
      av = new a("CAMERA_UPDATE_ZOOM_OUT", 83, "Czo");
      aw = new a("CAMERA_UPDATE_SCROLL_BY", 84, "Cs");
      ax = new a("CAMERA_UPDATE_ZOOM_TO", 85, "Czt");
      ay = new a("CAMERA_UPDATE_ZOOM_BY", 86, "Czb");
      az = new a("CAMERA_UPDATE_ZOOM_BY_FIXING", 87, "Czf");
      aA = new a("CAMERA_UPDATE_NEW_CAMERA_POSITION", 88, "Ccp");
      aB = new a("CAMERA_UPDATE_NEW_LATLNG", 89, "Cl");
      aC = new a("CAMERA_UPDATE_NEW_LATLNG_ZOOM", 90, "Clz");
      aD = new a("CAMERA_UPDATE_NEW_LATLNG_BOUNDS", 91, "Clb");
      aE = new a("CAMERA_UPDATE_NEW_LATLNG_BOUNDS_WITH_DIMENSIONS", 92, "Cld");
      aF = new a("MAP_CLEAR", 93, "oc");
      aG = new a("MAP_SET_MAP_TYPE", 94, "ot");
      aH = new a("MAP_SET_TRAFFIC_DISABLED", 95, "oTd");
      aI = new a("MAP_SET_TRAFFIC_ENABLED", 96, "oT");
      ci = new a("MAP_SET_TRANSIT_DISABLED", 97, "oTsd");
      cj = new a("MAP_SET_TRANSIT_ENABLED", 98, "oTs");
      aJ = new a("MAP_SET_MY_LOCATION_DISABLED", 99, "omd");
      aK = new a("MAP_SET_MY_LOCATION_ENABLED", 100, "om");
      aL = new a("MAP_SET_BUILDINGS_DISABLED", 101, "obd");
      aM = new a("MAP_SET_BUILDINGS_ENABLED", 102, "ob");
      aN = new a("MAP_CLEAR_LOCATION_SOURCE", 103, "Lc");
      ck = new a("MAP_GET_MY_LOCATION", 104, "Lg");
      aO = new a("MAP_SET_LOCATION_SOURCE", 105, "Lp");
      aP = new a("MAP_SET_ON_MY_LOCATION_CHANGE_LISTENER", 106, "Ll");
      aQ = new a("MAP_SET_ON_MY_LOCATION_BUTTON_CLICK_LISTENER", 107, "Lbl");
      aR = new a("MAP_SET_ON_BUBBLE_CLICK_LISTENER", 108, "eb");
      cl = new a("MAP_SET_ON_BUBBLE_DOUBLE_CLICK_LISTENER", 109, "eB");
      aS = new a("MAP_SET_ON_CAMERA_CHANGE_LISTENER", 110, "ec");
      aT = new a("MAP_SET_ON_INDOOR_LISTENER", 111, "ei");
      cm = new a("OBSOLETE_MAP_SET_ON_MAP_GESTURE_LISTENER", 112, "eg");
      aU = new a("MAP_SET_ON_MAP_CLICK_LISTENER", 113, "emc");
      aV = new a("MAP_SET_ON_MAP_LONG_CLICK_LISTENER", 114, "eml");
      aW = new a("MAP_SET_ON_MARKER_CLICK_LISTENER", 115, "em");
      aX = new a("MAP_SET_ON_MARKER_DRAG_LISTENER", 116, "ed");
      aY = new a("MAP_SET_ON_MAP_IDLE_LISTENER", 117, "el");
      aZ = new a("COMPASS_BUTTON_CLICK", 118, "uC");
      ba = new a("MAP_DISABLE_COMPASS", 119, "uch");
      bb = new a("MAP_DISABLE_MY_LOCATION_BUTTON", 120, "uLh");
      bc = new a("MAP_DISABLE_ZOOM_CONTROLS", 121, "uzh");
      bd = new a("MAP_ENABLE_COMPASS", 122, "uc");
      be = new a("MAP_ENABLE_MY_LOCATION_BUTTON", 123, "uL");
      bf = new a("MAP_ENABLE_ZOOM_CONTROLS", 124, "uz");
      bg = new a("MY_LOCATION_BUTTON_CLICK", 125, "ul");
      cn = new a("GOOGLE_LOGO_CLICK", 126, "uG");
      bh = new a("ZOOM_IN_BUTTON_CLICK", 127, "ui");
      bi = new a("ZOOM_OUT_BUTTON_CLICK", 128, "uo");
      bj = new a("MAP_ENABLE_SCROLL", 129, "use");
      bk = new a("MAP_DISABLE_SCROLL", 130, "usd");
      bl = new a("MAP_ENABLE_ZOOM", 131, "uze");
      bm = new a("MAP_DISABLE_ZOOM", 132, "uzd");
      bn = new a("MAP_ENABLE_ROTATE", 133, "ure");
      bo = new a("MAP_DISABLE_ROTATE", 134, "urd");
      bp = new a("MAP_ENABLE_TILT", 135, "ute");
      bq = new a("MAP_DISABLE_TILT", 136, "utd");
      br = new a("MAP_ENABLE_ALL_GESTURES", 137, "uae");
      bs = new a("MAP_DISABLE_ALL_GESTURES", 138, "uad");
      co = new a("MAP_SET_INFO_WINDOW", 139, "uiw");
      cp = new a("MAP_GET_PROJECTION", 140, "pg");
      bt = new a("PROJECTION_FROM_SCREEN_LOCATION", 141, "pl");
      bu = new a("PROJECTION_GET_FRUSTUM", 142, "pf");
      bv = new a("PROJECTION_TO_SCREEN_LOCATION", 143, "ps");
      cq = new a("KEYBOARD_UP", 144, "ku");
      cr = new a("KEYBOARD_DOWN", 145, "kd");
      cs = new a("KEYBOARD_LEFT", 146, "kl");
      ct = new a("KEYBOARD_RIGHT", 147, "kr");
      bw = new a("MAP_ENABLE_INDOOR", 148, "ie");
      bx = new a("MAP_DISABLE_INDOOR", 149, "id");
      by = new a("MAP_ENABLE_INDOOR_LEVEL_PICKER", 150, "iep");
      bz = new a("MAP_DISABLE_INDOOR_LEVEL_PICKER", 151, "idp");
      bA = new a("INDOOR_ACTIVATE_LEVEL", 152, "isa");
      bB = new a("INDOOR_GET_ACTIVE_LEVEL", 153, "ia");
      bC = new a("INDOOR_GET_FOCUSED_BULIDING", 154, "if");
      cu = new a("INDOOR_GET_LEVELS", 155, "il");
      cv = new a("INDOOR_GET_VISIBLE_BUILDINGS", 156, "iv");
      bD = new a("INDOOR_GET_DEFAULT_LEVEL", 157, "ix");
      bE = new a("INDOOR_IS_UNDERGROUND", 158, "iu");
      cw = new a("MAP_REQUEST_TILE_PREFETCH_AREA", 159, "ra");
      bF = new a("MAP_SNAPSHOT", 160, "Sn");
      bG = new a("MAP_SNAPSHOT_ALLOCATED_BITMAP", 161, "SN");
      bH = new a("PANORAMA_CREATED", 162, "pc");
      cx = new a("PANORAMA_ADD_MARKER", 163, "pma");
      cy = new a("PANORAMA_REMOVE_MARKER", 164, "pmr");
      bI = new a("PANORAMA_ENABLE_ZOOM", 165, "pez");
      bJ = new a("PANORAMA_ENABLE_PANNING", 166, "pep");
      bK = new a("PANORAMA_ENABLE_NAVIGATION", 167, "pen");
      bL = new a("PANORAMA_ENABLE_STREET_NAMES", 168, "pes");
      bM = new a("PANORAMA_ANIMATE_TO", 169, "pat");
      bN = new a("PANORAMA_SET_POSITION_WITH_ID", 170, "ppi");
      bO = new a("PANORAMA_SET_POSITION", 171, "psp");
      bP = new a("PANORAMA_SET_POSITION_WITH_RADIUS", 172, "ppr");
      bQ = new a("PANORAMA_SET_CHANGE_LISTENER", 173, "pcl");
      bR = new a("PANORAMA_SET_CAMERA_CHANGE_LISTENER", 174, "pccl");
      bS = new a("PANORAMA_SET_CLICK_LISTENER", 175, "pCl");
      bT = new a("PANORAMA_PROJECT_TO_ORIENTATION", 176, "ppo");
      bU = new a("PANORAMA_PROJECT_TO_POINT", 177, "ppp");
      bV = new a("MAP_SET_VISIBLE_REGION", 178, "vr");
      bW = new a("MAP_SET_OAUTH_TOKEN_PROVIDER", 179, "moauth");
      cz = new a("DEPRECATED_MARKER_ICON_FACTORY_CREATE_ICON", 180, "mf");
    }
    
    private a(String paramString)
    {
      bX = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */