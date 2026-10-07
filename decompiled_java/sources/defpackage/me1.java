package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class me1 extends of1 {
    @Override // defpackage.of1
    public final List h() {
        je1 je1Var = (je1) this.b;
        int iOrdinal = je1Var.x.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? m01.f : pp4.L(n91.l(je1Var, true));
        }
        return pp4.L(n91.l(je1Var, false));
    }
}
