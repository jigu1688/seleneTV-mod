package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class sr2 {
    public static wh4 a(wh4 wh4Var, wh4 wh4Var2) {
        boolean z = wh4Var2 instanceof iu;
        if (z && (wh4Var instanceof iu)) {
            iu iuVar = (iu) wh4Var2;
            return new iu(iuVar.a, cb1.C(iuVar.b, new uh4(wh4Var, 0)));
        }
        if (!z || (wh4Var instanceof iu)) {
            return (z || !(wh4Var instanceof iu)) ? wh4Var2.d(new uh4(wh4Var, 1)) : wh4Var;
        }
        return wh4Var2;
    }

    public static void b(bb bbVar, fs3 fs3Var) {
        if (bbVar.b == null) {
            bbVar.b = new RectF();
        }
        RectF rectF = bbVar.b;
        rectF.getClass();
        float f = fs3Var.a;
        long j = fs3Var.h;
        long j2 = fs3Var.g;
        long j3 = fs3Var.f;
        long j4 = fs3Var.e;
        rectF.set(f, fs3Var.b, fs3Var.c, fs3Var.d);
        if (bbVar.c == null) {
            bbVar.c = new float[8];
        }
        float[] fArr = bbVar.c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = bbVar.a;
        RectF rectF2 = bbVar.b;
        rectF2.getClass();
        float[] fArr2 = bbVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public static int c(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int d(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static v02 e(Class cls, String str, String str2, int i, mo3 mo3Var) {
        return mo3Var.d(new cs2(cls, str, str2, i));
    }

    public static String f(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String g(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String h(mo3 mo3Var, Class cls, StringBuilder sb) {
        sb.append(mo3Var.b(cls));
        return sb.toString();
    }

    public static String i(Class cls, String str) {
        return str + cls;
    }

    public static StringBuilder j(int i, int i2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder k(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder l(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder m(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }
}
