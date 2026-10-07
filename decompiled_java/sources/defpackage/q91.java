package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q91 {
    public final void a(ak2 ak2Var, ak2 ak2Var2, long j) {
        long j2 = n91.j(j, n52.f);
        if (ak2Var != null) {
            int iM = ak2Var.m(fc0.g(j2));
            new hr1(hr1.a(iM, ak2Var.K(iM)));
        }
        if (ak2Var2 != null) {
            int iM2 = ak2Var2.m(fc0.g(j2));
            new hr1(hr1.a(iM2, ak2Var2.K(iM2)));
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof q91);
    }

    public final int hashCode() {
        return o91.f.hashCode() * 961;
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + o91.f + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
