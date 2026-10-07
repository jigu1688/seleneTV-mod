package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z12 extends pz1 implements j02 {
    @Override // defpackage.j02
    public final boolean isExternal() {
        return r().w;
    }

    @Override // defpackage.j02
    public final boolean isInfix() {
        r();
        return false;
    }

    @Override // defpackage.j02
    public final boolean isInline() {
        return r().z;
    }

    @Override // defpackage.j02
    public final boolean isOperator() {
        r();
        return false;
    }

    @Override // defpackage.lz1
    public final boolean isSuspend() {
        r();
        return false;
    }

    @Override // defpackage.pz1
    public final i02 m() {
        return s().w;
    }

    @Override // defpackage.pz1
    public final ex n() {
        return null;
    }

    @Override // defpackage.pz1
    public final boolean q() {
        return s().q();
    }

    public abstract qf3 r();

    public abstract f22 s();
}
