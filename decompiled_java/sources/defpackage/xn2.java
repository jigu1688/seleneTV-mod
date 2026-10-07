package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xn2 implements u41 {
    public final u41 a;
    public final kl4 b;

    public xn2(u41 u41Var, kl4 kl4Var) {
        this.a = u41Var;
        this.b = kl4Var;
    }

    @Override // defpackage.u41
    public final boolean a(int i, long j) {
        return this.a.a(i, j);
    }

    @Override // defpackage.u41
    public final void b(long j, long j2, long j3, List list, lk2[] lk2VarArr) {
        this.a.b(j, j2, j3, list, lk2VarArr);
    }

    @Override // defpackage.u41
    public final kl4 c() {
        return this.b;
    }

    @Override // defpackage.u41
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.u41
    public final boolean e(long j, r10 r10Var, List list) {
        return this.a.e(j, r10Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn2)) {
            return false;
        }
        xn2 xn2Var = (xn2) obj;
        return this.a.equals(xn2Var.a) && this.b.equals(xn2Var.b);
    }

    @Override // defpackage.u41
    public final void f(boolean z) {
        this.a.f(z);
    }

    @Override // defpackage.u41
    public final sc1 g(int i) {
        return this.b.d[this.a.i(i)];
    }

    @Override // defpackage.u41
    public final void h() {
        this.a.h();
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.u41
    public final int i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.u41
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.u41
    public final int k() {
        return this.a.k();
    }

    @Override // defpackage.u41
    public final sc1 l() {
        return this.b.d[this.a.k()];
    }

    @Override // defpackage.u41
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.u41
    public final int m() {
        return this.a.m();
    }

    @Override // defpackage.u41
    public final boolean n(int i, long j) {
        return this.a.n(i, j);
    }

    @Override // defpackage.u41
    public final void o(float f) {
        this.a.o(f);
    }

    @Override // defpackage.u41
    public final Object p() {
        return this.a.p();
    }

    @Override // defpackage.u41
    public final void q() {
        this.a.q();
    }

    @Override // defpackage.u41
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.u41
    public final int s(List list, long j) {
        return this.a.s(list, j);
    }

    @Override // defpackage.u41
    public final int t(int i) {
        return this.a.t(i);
    }
}
