package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wb2 extends u14 {
    public final List w;
    public final List x;
    public final long y;
    public final long z;

    public wb2(List list, ArrayList arrayList, long j, long j2) {
        this.w = list;
        this.x = arrayList;
        this.y = j;
        this.z = j2;
    }

    @Override // defpackage.u14
    public final Shader B0(long j) {
        long j2 = this.y;
        int i = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        long j3 = this.z;
        int i3 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i4);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List list = this.w;
        List list2 = this.x;
        uj2.W(list, list2);
        int iS = uj2.s(list);
        return new LinearGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)), uj2.A(iS, list), uj2.B(iS, list2, list), Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb2)) {
            return false;
        }
        wb2 wb2Var = (wb2) obj;
        return this.w.equals(wb2Var.w) && ct1.g(this.x, wb2Var.x) && qy2.b(this.y, wb2Var.y) && qy2.b(this.z, wb2Var.z);
    }

    public final int hashCode() {
        int iHashCode = this.w.hashCode() * 31;
        List list = this.x;
        return (ms1.s(this.z) + ((ms1.s(this.y) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        String str;
        long j = this.y;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) qy2.g(j)) + ", ";
        } else {
            str = "";
        }
        long j2 = this.z;
        if (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) qy2.g(j2)) + ", ";
        }
        return "LinearGradient(colors=" + this.w + ", stops=" + this.x + ", " + str + str2 + "tileMode=Clamp)";
    }
}
