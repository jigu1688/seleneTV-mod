package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x62 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ y62 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x62(y62 y62Var, int i) {
        super(0);
        this.f = i;
        this.i = y62Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        y62 y62Var = this.i;
        switch (i) {
            case 0:
                return zn4.c(y62Var);
            case 1:
                nn3 nn3Var = y62Var.y;
                ArrayList<co3> typeParameters = nn3Var.getTypeParameters();
                ArrayList arrayList = new ArrayList(z30.g0(10, typeParameters));
                for (co3 co3Var : typeParameters) {
                    rp4 rp4VarF = ((up4) y62Var.A.f).f(co3Var);
                    if (rp4VarF == null) {
                        throw new AssertionError("Parameter " + co3Var + " surely belongs to class " + nn3Var + ", so it must be resolved");
                    }
                    arrayList.add(rp4VarF);
                }
                return arrayList;
            default:
                if (yp0.f(y62Var) == null) {
                    return null;
                }
                ((wu1) y62Var.x.i).w.getClass();
                return null;
        }
    }
}
