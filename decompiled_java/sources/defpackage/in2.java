package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class in2 extends c42 implements hd1 {
    public final /* synthetic */ ln2 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ fh3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in2(ln2 ln2Var, boolean z, fh3 fh3Var) {
        super(0);
        this.f = ln2Var;
        this.i = z;
        this.t = fh3Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        List listA1;
        ln2 ln2Var = this.f;
        cq0 cq0Var = ln2Var.a;
        gi3 gi3VarA = ln2Var.a(cq0Var.c);
        if (gi3VarA != null) {
            bq0 bq0Var = cq0Var.a;
            boolean z = this.i;
            fh3 fh3Var = this.t;
            listA1 = z ? y30.a1(bq0Var.e.t(gi3VarA, fh3Var)) : y30.a1(bq0Var.e.d0(gi3VarA, fh3Var));
        } else {
            listA1 = null;
        }
        return listA1 == null ? m01.f : listA1;
    }
}
