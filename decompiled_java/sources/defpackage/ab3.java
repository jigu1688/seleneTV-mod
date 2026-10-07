package defpackage;

import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ab3 implements jd1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ ls2 B;
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ x33 x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ab3(ta1 ta1Var, nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, x33 x33Var, ls2 ls2Var7) {
        this.y = ta1Var;
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.z = ls2Var5;
        this.A = ls2Var6;
        this.x = x33Var;
        this.B = ls2Var7;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.A;
        Object obj3 = this.z;
        ls2 ls2Var = this.u;
        Object obj4 = this.y;
        switch (i) {
            case 0:
                e83 e83Var = (e83) obj4;
                yv4 yv4Var = (yv4) obj3;
                aa3 aa3Var = (aa3) obj2;
                x33 x33Var = (x33) this.B;
                int iIntValue = ((Integer) obj).intValue();
                ls2 ls2Var2 = this.t;
                x33 x33Var2 = this.x;
                pc1.I(yv4Var, aa3Var, ls2Var2, e83Var, x33Var2, true);
                e83Var.b = -1L;
                long j = 0;
                e83Var.c = 0L;
                x33Var2.k(iIntValue);
                ls2Var.setValue(Boolean.FALSE);
                PlayRecord playRecord = (PlayRecord) this.v.getValue();
                if (playRecord != null && playRecord.g - 1 == iIntValue) {
                    j = 1000 * playRecord.i;
                }
                pc1.H(aa3Var, this.i, ls2Var2, yv4Var, iIntValue, j);
                pc1.J(this.w, x33Var);
                break;
            default:
                ta1 ta1Var = (ta1) obj4;
                ls2 ls2Var3 = (ls2) obj3;
                ls2 ls2Var4 = (ls2) obj2;
                String str = (String) obj;
                str.getClass();
                if (!va4.t0(str)) {
                    this.t.setValue(Boolean.FALSE);
                    ta1.b(ta1Var);
                    cb1.r(ls2Var, str);
                    u22.C(this.i, null, new nx3(str, this.v, this.w, ls2Var3, ls2Var4, this.x, this.B, null, 1), 3);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ ab3(e83 e83Var, yv4 yv4Var, aa3 aa3Var, ls2 ls2Var, x33 x33Var, ls2 ls2Var2, ls2 ls2Var3, nf0 nf0Var, ls2 ls2Var4, x33 x33Var2) {
        this.y = e83Var;
        this.z = yv4Var;
        this.A = aa3Var;
        this.t = ls2Var;
        this.x = x33Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.i = nf0Var;
        this.w = ls2Var4;
        this.B = x33Var2;
    }
}
