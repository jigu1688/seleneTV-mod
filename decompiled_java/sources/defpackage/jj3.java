package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jj3 extends u14 {
    public final List w;
    public final long x;
    public final float y;

    public jj3(List list, long j, float f) {
        this.w = list;
        this.x = j;
        this.y = f;
    }

    @Override // defpackage.u14
    public final Shader B0(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.x;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jQ = xr1.Q(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jQ >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jQ & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fC = this.y;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = f44.c(j) / 2.0f;
        }
        List list = this.w;
        uj2.W(list, null);
        int iS = uj2.s(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), fC, uj2.A(iS, list), uj2.B(iS, null, list), Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj3)) {
            return false;
        }
        jj3 jj3Var = (jj3) obj;
        return this.w.equals(jj3Var.w) && qy2.b(this.x, jj3Var.x) && this.y == jj3Var.y;
    }

    public final int hashCode() {
        return w21.u((ms1.s(this.x) + (this.w.hashCode() * 961)) * 31, this.y, 31);
    }

    public final String toString() {
        String str;
        long j = this.x;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) qy2.g(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.y;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.w + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
