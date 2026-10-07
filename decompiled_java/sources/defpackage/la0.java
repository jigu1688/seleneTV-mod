package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class la0 {
    public static final boolean a;
    public static final boolean b;

    static {
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        map.put("loads", bool);
        map.put("substitutions", bool);
        String property = System.getProperty("config.trace");
        if (property != null) {
            for (String str : property.split(",")) {
                if (str.equals("loads")) {
                    map.put("loads", Boolean.TRUE);
                } else if (str.equals("substitutions")) {
                    map.put("substitutions", Boolean.TRUE);
                } else {
                    System.err.println("config.trace property contains unknown trace topic '" + str + "'");
                }
            }
        }
        a = ((Boolean) map.get("loads")).booleanValue();
        b = ((Boolean) map.get("substitutions")).booleanValue();
    }
}
