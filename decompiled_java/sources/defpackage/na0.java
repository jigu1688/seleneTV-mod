package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class na0 {
    public static volatile i34 a;

    static {
        char c;
        j34 j34Var = qa0.a;
        HashMap map = new HashMap(System.getenv());
        HashMap map2 = new HashMap();
        for (String str : map.keySet()) {
            if (str.startsWith("CONFIG_FORCE_")) {
                StringBuilder sb = new StringBuilder();
                char[] charArray = str.substring(13, str.length()).toCharArray();
                int length = charArray.length;
                int i = 0;
                int i2 = 0;
                while (true) {
                    char c2 = '-';
                    if (i >= length) {
                        if (i2 > 0 && i2 < 4) {
                            if (i2 == 1) {
                                c = '.';
                            } else if (i2 != 2) {
                                c = i2 != 3 ? (char) 0 : '_';
                            } else {
                                c = '-';
                            }
                            sb.append(c);
                        } else if (i2 > 3) {
                            throw new ea0(str);
                        }
                        map2.put(sb.toString(), map.get(str));
                        break;
                    }
                    char c3 = charArray[i];
                    if (c3 == '_') {
                        i2++;
                    } else {
                        if (i2 > 0 && i2 < 4) {
                            if (i2 == 1) {
                                c2 = '.';
                            } else if (i2 != 2) {
                                c2 = i2 != 3 ? (char) 0 : '_';
                            }
                            sb.append(c2);
                        } else if (i2 > 3) {
                            throw new ea0(str);
                        }
                        sb.append(c3);
                        i2 = 0;
                    }
                    i++;
                }
            }
        }
        a = pc1.o0(j34.f("env variables overrides"), map2.entrySet());
    }
}
