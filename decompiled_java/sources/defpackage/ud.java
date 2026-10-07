package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ud extends sd4 implements jd1 {
    public zf f;
    public um3 i;
    public int t;
    public final /* synthetic */ wd u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ cf4 w;
    public final /* synthetic */ long x;
    public final /* synthetic */ jd1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(wd wdVar, Object obj, cf4 cf4Var, long j, jd1 jd1Var, sd0 sd0Var) {
        super(1, sd0Var);
        this.u = wdVar;
        this.v = obj;
        this.w = cf4Var;
        this.x = j;
        this.y = jd1Var;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        return new ud(this.u, this.v, this.w, this.x, this.y, sd0Var);
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return ((ud) create((sd0) obj)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        wd wdVar;
        zf zfVar;
        um3 um3Var;
        CancellationException cancellationException;
        cf4 cf4Var = this.w;
        int i = this.t;
        wd wdVar2 = this.u;
        if (i == 0) {
            or1.J(obj);
            try {
                wdVar2.c.t = (eg) ((jd1) wdVar2.a.f).invoke(this.v);
                wdVar2.e.setValue(cf4Var.c);
                wdVar2.d.setValue(Boolean.TRUE);
                zf zfVar2 = wdVar2.c;
                zf zfVar3 = new zf(zfVar2.f, zfVar2.i.getValue(), u22.s(zfVar2.t), zfVar2.u, Long.MIN_VALUE, zfVar2.w);
                um3 um3Var2 = new um3();
                long j = this.x;
                td tdVar = new td(wdVar2, zfVar3, this.y, um3Var2, 0);
                wdVar = wdVar2;
                try {
                    this.f = zfVar3;
                    this.i = um3Var2;
                    this.t = 1;
                    Object objK = ss1.k(zfVar3, cf4Var, j, tdVar, this);
                    of0 of0Var = of0.f;
                    if (objK == of0Var) {
                        return of0Var;
                    }
                    zfVar = zfVar3;
                    um3Var = um3Var2;
                } catch (CancellationException e) {
                    e = e;
                    cancellationException = e;
                    wd.b(wdVar);
                    throw cancellationException;
                }
            } catch (CancellationException e2) {
                e = e2;
                wdVar = wdVar2;
                cancellationException = e;
                wd.b(wdVar);
                throw cancellationException;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            um3Var = this.i;
            zfVar = this.f;
            try {
                or1.J(obj);
                wdVar = wdVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                wdVar = wdVar2;
                wd.b(wdVar);
                throw cancellationException;
            }
        }
        vf vfVar = um3Var.f ? vf.f : vf.i;
        wd.b(wdVar);
        return new wf(zfVar, vfVar);
    }
}
