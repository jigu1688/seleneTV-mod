package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o21 extends q34 {
    public final yo4 i;
    public final n21 t;
    public final q21 u;
    public final List v;
    public final boolean w;
    public final String[] x;
    public final String y;

    public o21(yo4 yo4Var, n21 n21Var, q21 q21Var, List list, boolean z, String... strArr) {
        q21Var.getClass();
        list.getClass();
        this.i = yo4Var;
        this.t = n21Var;
        this.u = q21Var;
        this.v = list;
        this.w = z;
        this.x = strArr;
        String str = q21Var.f;
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.y = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // defpackage.s32
    public final pn2 D() {
        return this.t;
    }

    @Override // defpackage.s32
    public final List d0() {
        return this.v;
    }

    @Override // defpackage.s32
    public final so4 e0() {
        so4.i.getClass();
        return so4.t;
    }

    @Override // defpackage.s32
    public final yo4 f0() {
        return this.i;
    }

    @Override // defpackage.s32
    public final boolean g0() {
        return this.w;
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 p0(y32 y32Var) {
        y32Var.getClass();
        return this;
    }

    @Override // defpackage.os4
    /* JADX INFO: renamed from: k0 */
    public final os4 p0(y32 y32Var) {
        y32Var.getClass();
        return this;
    }

    @Override // defpackage.q34, defpackage.os4
    public final os4 l0(so4 so4Var) {
        so4Var.getClass();
        return this;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        String[] strArr = this.x;
        return new o21(this.i, this.t, this.u, this.v, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return this;
    }
}
