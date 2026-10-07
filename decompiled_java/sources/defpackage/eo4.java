package defpackage;

import android.view.View;
import java.util.Arrays;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eo4 {
    public static final Object a(Object obj, boolean z) {
        ny1 ny1Var;
        obj.getClass();
        if (z) {
            obj = (jz1) obj;
            if ((obj instanceof iz1) && (ny1Var = ((iz1) obj).i) != null) {
                String strE = zx1.c(ny1Var.d()).e();
                strE.getClass();
                return new hz1(strE);
            }
        }
        return obj;
    }

    public static boolean b(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean c(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean e(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    public static final wk f(View view) {
        return new wk(1, new z9(view, null, 1));
    }

    public static final a04 g(View view) {
        return e04.M(zw4.f, view.getParent());
    }

    public static String h(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static final void k(tf2 tf2Var, int i, u23 u23Var, lt2 lt2Var) {
        tf2Var.getClass();
        if (i == 0) {
            throw null;
        }
        u23Var.getClass();
        lt2Var.getClass();
        ((v23) u23Var).v.b();
        lt2Var.b().getClass();
    }

    public static fo4 l(fo4 fo4Var, String[] strArr, Map map) {
        int i = 0;
        if (fo4Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (fo4) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                fo4 fo4Var2 = new fo4();
                int length = strArr.length;
                while (i < length) {
                    fo4Var2.a((fo4) map.get(strArr[i]));
                    i++;
                }
                return fo4Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                fo4Var.a((fo4) map.get(strArr[0]));
                return fo4Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    fo4Var.a((fo4) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return fo4Var;
    }
}
