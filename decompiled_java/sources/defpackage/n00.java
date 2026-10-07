package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n00 implements s81 {
    public final /* synthetic */ ym3 f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ o00 t;
    public final /* synthetic */ s81 u;

    public n00(ym3 ym3Var, nf0 nf0Var, o00 o00Var, s81 s81Var) {
        this.f = ym3Var;
        this.i = nf0Var;
        this.t = o00Var;
        this.u = s81Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        m00 m00Var;
        if (sd0Var instanceof m00) {
            m00Var = (m00) sd0Var;
            int i = m00Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                m00Var.w = i - Integer.MIN_VALUE;
            } else {
                m00Var = new m00(this, sd0Var);
            }
        } else {
            m00Var = new m00(this, sd0Var);
        }
        Object obj2 = m00Var.u;
        int i2 = m00Var.w;
        if (i2 == 0) {
            or1.J(obj2);
            ov1 ov1Var = (ov1) this.f.f;
            if (ov1Var != null) {
                ov1Var.cancel((CancellationException) new k10());
                m00Var.f = this;
                m00Var.i = obj;
                m00Var.t = ov1Var;
                m00Var.w = 1;
                Object objJoin = ov1Var.join(m00Var);
                of0 of0Var = of0.f;
                if (objJoin == of0Var) {
                    return of0Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = m00Var.i;
            this = m00Var.f;
            or1.J(obj2);
        }
        this.f.f = u22.C(this.i, null, new l00(this.t, this.u, obj, null), 1);
        return as4.a;
    }
}
