package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j12 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ k12 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j12(k12 k12Var, int i) {
        super(0);
        this.f = i;
        this.i = k12Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        k12 k12Var = this.i;
        switch (i) {
            case 0:
                return it4.d(k12Var.k());
            default:
                q33 q33VarK = k12Var.k();
                pz1 pz1Var = k12Var.f;
                if (!(q33VarK instanceof r52) || !ct1.g(it4.h(pz1Var.o()), q33VarK) || pz1Var.o().g() != 2) {
                    return (Type) pz1Var.l().a().get(k12Var.i);
                }
                hj0 hj0VarE = pz1Var.o().e();
                hj0VarE.getClass();
                Class clsL = it4.l((yo2) hj0VarE);
                if (clsL != null) {
                    return clsL;
                }
                ek0.o(q33VarK, "Cannot determine receiver Java type of inherited declaration: ");
                return null;
        }
    }
}
