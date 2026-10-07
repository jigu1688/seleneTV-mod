package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ce extends c42 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce(int i, Object obj) {
        super(3);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                w63 w63VarP = ((ak2) obj2).p(((fc0) obj3).a);
                return ((ik2) obj).F(w63VarP.f, w63VarP.i, n01.f, new w8(w63VarP, 3, (ed0) obj4));
            default:
                int iIntValue = ((Number) obj).intValue();
                String str = (String) obj2;
                nv2 nv2Var = (nv2) obj3;
                str.getClass();
                nv2Var.getClass();
                v6 v6Var = (v6) obj4;
                int iL = ms1.L(((nv2Var instanceof w30) || ((KSerializer) v6Var.a).getDescriptor().j(iIntValue)) ? 2 : 1);
                if (iL == 0) {
                    v6Var.c = ((String) v6Var.c) + '/' + sr2.f('}', "{", str);
                } else if (iL == 1) {
                    v6Var.f(str, "{" + str + '}');
                }
                return as4.a;
        }
    }
}
