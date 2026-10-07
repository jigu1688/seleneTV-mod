package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nf1 extends y91 {
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ of1 e;

    public nf1(ArrayList arrayList, of1 of1Var) {
        this.d = arrayList;
        this.e = of1Var;
    }

    @Override // defpackage.y91
    public final void h(zw zwVar) {
        zwVar.getClass();
        k23.r(zwVar, null);
        this.d.add(zwVar);
    }

    @Override // defpackage.y91
    public final void t(zw zwVar, zw zwVar2) {
        zwVar2.getClass();
        throw new IllegalStateException(("Conflict in scope of " + this.e.b + ": " + zwVar + " vs " + zwVar2).toString());
    }
}
