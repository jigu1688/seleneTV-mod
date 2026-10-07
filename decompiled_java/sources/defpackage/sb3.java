package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sb3 implements jd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ hd1 w;
    public final /* synthetic */ hd1 x;

    public sb3(boolean z, hd1 hd1Var, jd1 jd1Var, long j, long j2, hd1 hd1Var2, hd1 hd1Var3) {
        this.f = z;
        this.i = hd1Var;
        this.t = jd1Var;
        this.u = j;
        this.v = j2;
        this.w = hd1Var2;
        this.x = hd1Var3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((t22) obj).a;
        keyEvent.getClass();
        if (u22.y(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        if (r22.a(st1.b(keyEvent.getKeyCode()), r22.a)) {
            return Boolean.FALSE;
        }
        if (!this.f) {
            this.i.invoke();
            return Boolean.TRUE;
        }
        long jB = st1.b(keyEvent.getKeyCode());
        boolean zA = r22.a(jB, r22.f);
        long j = this.u;
        jd1 jd1Var = this.t;
        boolean z = true;
        if (zA) {
            long j2 = j - 10000;
            if (j2 < 0) {
                j2 = 0;
            }
            jd1Var.invoke(Long.valueOf(j2));
        } else if (r22.a(jB, r22.g)) {
            long j3 = j + 10000;
            long j4 = this.v;
            if (j3 > j4) {
                j3 = j4;
            }
            jd1Var.invoke(Long.valueOf(j3));
        } else if (r22.a(jB, r22.h) || r22.a(jB, r22.k) || r22.a(jB, r22.o)) {
            this.w.invoke();
        } else if (r22.a(jB, r22.e)) {
            this.x.invoke();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
