package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g00 extends i00 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(g00.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final bl3 u;
    public final boolean v;

    public /* synthetic */ g00(bl3 bl3Var, boolean z) {
        this(bl3Var, z, k01.f, -3, nu.f);
    }

    @Override // defpackage.i00
    public final String b() {
        return "channel=" + this.u;
    }

    @Override // defpackage.i00
    public final Object c(ve3 ve3Var, am amVar) throws Throwable {
        Object objO = q8.O(new zz3(ve3Var), this.u, this.v, amVar);
        return objO == of0.f ? objO : as4.a;
    }

    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) throws Throwable {
        int i = this.i;
        sd0 sd0Var2 = null;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (i == -3) {
            boolean z = this.v;
            if (z && w.getAndSet(this, 1) != 0) {
                c.r("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object objO = q8.O(s81Var, this.u, z, sd0Var);
            if (objO == of0Var) {
                return objO;
            }
        } else {
            Object objT = u22.t(new lf(s81Var, this, sd0Var2, 2), sd0Var);
            if (objT != of0Var) {
                objT = as4Var;
            }
            if (objT == of0Var) {
                return objT;
            }
        }
        return as4Var;
    }

    @Override // defpackage.i00
    public final i00 d(df0 df0Var, int i, nu nuVar) {
        return new g00(this.u, this.v, df0Var, i, nuVar);
    }

    @Override // defpackage.i00
    public final r81 e() {
        return new g00(this.u, this.v);
    }

    @Override // defpackage.i00
    public final bl3 f(nf0 nf0Var) {
        if (!this.v || w.getAndSet(this, 1) == 0) {
            return this.i == -3 ? this.u : super.f(nf0Var);
        }
        c.r("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public g00(bl3 bl3Var, boolean z, df0 df0Var, int i, nu nuVar) {
        super(df0Var, i, nuVar);
        this.u = bl3Var;
        this.v = z;
        this.consumed$volatile = 0;
    }
}
