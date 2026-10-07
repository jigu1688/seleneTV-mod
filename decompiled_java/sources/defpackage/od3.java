package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class od3 extends lz2 {
    public zm d;
    public final /* synthetic */ nf0 e;
    public final /* synthetic */ ls2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od3(boolean z, nf0 nf0Var, ls2 ls2Var) {
        super(z);
        this.e = nf0Var;
        this.f = ls2Var;
    }

    @Override // defpackage.lz2
    public final void a() {
        zm zmVar = this.d;
        if (zmVar != null) {
            zmVar.b();
        }
    }

    @Override // defpackage.lz2
    public final void b() {
        zm zmVar = this.d;
        if (zmVar != null && !zmVar.h()) {
            zmVar.b();
            this.d = null;
        }
        if (this.d == null) {
            this.d = new zm(this.e, false, (xd1) this.f.getValue());
        }
        zm zmVar2 = this.d;
        if (zmVar2 != null) {
            zmVar2.c();
        }
    }

    @Override // defpackage.lz2
    public final void c(bp bpVar) {
        bpVar.getClass();
        zm zmVar = this.d;
        if (zmVar != null) {
            zmVar.j(bpVar);
        }
    }

    @Override // defpackage.lz2
    public final void d(bp bpVar) {
        bpVar.getClass();
        zm zmVar = this.d;
        if (zmVar != null) {
            zmVar.b();
        }
        this.d = new zm(this.e, true, (xd1) this.f.getValue());
    }
}
