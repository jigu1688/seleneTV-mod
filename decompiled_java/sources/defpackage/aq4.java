package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aq4 implements g22 {
    public final c02 f;

    public aq4(c02 c02Var) {
        List list = Collections.EMPTY_LIST;
        c02Var.getClass();
        list.getClass();
        this.f = c02Var;
    }

    @Override // defpackage.g22
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aq4)) {
            return false;
        }
        if (!ct1.g(this.f, ((aq4) obj).f)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return ct1.g(list, list);
    }

    @Override // defpackage.g22
    public final List g() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.g22
    public final c02 h() {
        return this.f;
    }

    public final int hashCode() {
        return sr2.d(this.f.hashCode() * 31, 31, Collections.EMPTY_LIST);
    }

    public final String k(boolean z) {
        String name;
        c02 c02Var = this.f;
        qz1 qz1Var = c02Var instanceof qz1 ? (qz1) c02Var : null;
        Class clsZ = qz1Var != null ? ht1.z(qz1Var) : null;
        if (clsZ == null) {
            name = c02Var.toString();
        } else if (clsZ.isArray()) {
            if (clsZ.equals(boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (clsZ.equals(char[].class)) {
                name = "kotlin.CharArray";
            } else if (clsZ.equals(byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (clsZ.equals(short[].class)) {
                name = "kotlin.ShortArray";
            } else if (clsZ.equals(int[].class)) {
                name = "kotlin.IntArray";
            } else if (clsZ.equals(float[].class)) {
                name = "kotlin.FloatArray";
            } else if (clsZ.equals(long[].class)) {
                name = "kotlin.LongArray";
            } else {
                name = clsZ.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
            }
        } else if (z && clsZ.isPrimitive()) {
            c02Var.getClass();
            name = ht1.A((qz1) c02Var).getName();
        } else {
            name = clsZ.getName();
        }
        List list = Collections.EMPTY_LIST;
        return ms1.B(name, list.isEmpty() ? "" : y30.C0(list, ", ", "<", ">", new ow3(this), 24), "");
    }

    public final String toString() {
        return k(false).concat(" (Kotlin reflection is not available)");
    }
}
