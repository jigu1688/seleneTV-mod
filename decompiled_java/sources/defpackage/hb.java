package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hb implements nf0 {
    public final View f;
    public final ai4 i;
    public final nf0 t;
    public final AtomicReference u = new AtomicReference(null);

    public hb(View view, ai4 ai4Var, nf0 nf0Var) {
        this.f = view;
        this.i = ai4Var;
        this.t = nf0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(wa2 wa2Var, ud0 ud0Var) {
        gb gbVar;
        if (ud0Var instanceof gb) {
            gbVar = (gb) ud0Var;
            int i = gbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbVar.t = i - Integer.MIN_VALUE;
            } else {
                gbVar = new gb(this, ud0Var);
            }
        } else {
            gbVar = new gb(this, ud0Var);
        }
        Object obj = gbVar.f;
        int i2 = gbVar.t;
        if (i2 == 0) {
            or1.J(obj);
            e3 e3Var = new e3(wa2Var, 2, this);
            sd0 sd0Var = null;
            b0 b0Var = new b0(this, sd0Var, 3);
            gbVar.t = 1;
            if (u22.t(new pa(e3Var, this.u, b0Var, sd0Var, 15), gbVar) == of0.f) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            or1.J(obj);
        }
        c.k();
    }

    @Override // defpackage.nf0
    public final df0 getCoroutineContext() {
        return this.t.getCoroutineContext();
    }
}
