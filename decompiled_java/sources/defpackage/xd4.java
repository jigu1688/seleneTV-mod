package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xd4 extends so2 implements nc3, yo0, mc3 {
    public Object F;
    public Object G;
    public PointerInputEventHandler H;
    public w84 I;
    public cc3 J = td4.a;
    public final os2 K;
    public final os2 L;
    public final os2 M;
    public cc3 N;
    public long O;

    public xd4(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.F = obj;
        this.G = obj2;
        this.H = pointerInputEventHandler;
        os2 os2Var = new os2(new wd4[16]);
        this.K = os2Var;
        this.L = os2Var;
        this.M = new os2(new wd4[16]);
        this.O = 0L;
    }

    @Override // defpackage.mc3
    public final void D() {
        cc3 cc3Var = this.N;
        if (cc3Var == null) {
            return;
        }
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ic3) list.get(i)).f()) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ic3 ic3Var = (ic3) list.get(i2);
                    arrayList.add(new ic3(ic3Var.d(), ic3Var.k(), ic3Var.e(), ic3Var.g(), ic3Var.k(), ic3Var.e(), ic3Var.f(), ic3Var.f(), ic3Var.j()));
                }
                cc3 cc3Var2 = new cc3(arrayList, null);
                this.J = cc3Var2;
                y0(cc3Var2, dc3.f);
                y0(cc3Var2, dc3.i);
                y0(cc3Var2, dc3.t);
                this.N = null;
                return;
            }
        }
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return ct1.L(this).P.Q();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.yo0
    public final float b() {
        return ct1.L(this).P.b();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    @Override // defpackage.mc3
    public final void f0() {
        z0();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    @Override // defpackage.mc3
    public final /* synthetic */ long o() {
        return nm2.a();
    }

    @Override // defpackage.so2
    public final void o0() {
        z0();
    }

    @Override // defpackage.so2
    public final void p0() {
        z0();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        this.O = j;
        if (dc3Var == dc3.f) {
            this.J = cc3Var;
        }
        sd0 sd0Var = null;
        if (this.I == null) {
            this.I = u22.C(j0(), null, new vk0(this, sd0Var, 12), 1);
        }
        y0(cc3Var, dc3Var);
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!y91.n((ic3) list.get(i))) {
                this.N = cc3Var;
            }
        }
        cc3Var = null;
        this.N = cc3Var;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }

    public final Object x0(xd1 xd1Var, sd0 sd0Var) {
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        wd4 wd4Var = new wd4(this, gyVar);
        synchronized (this.L) {
            this.K.b(wd4Var);
            new ct3(ht1.C(ht1.n(wd4Var, wd4Var, xd1Var))).resumeWith(as4.a);
        }
        gyVar.a(new l23(5, wd4Var));
        return gyVar.r();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    public final void y0(cc3 cc3Var, dc3 dc3Var) {
        Object[] objArr;
        int i;
        int i2;
        wd4 wd4Var;
        gy gyVar;
        gy gyVar2;
        synchronized (this.L) {
            os2 os2Var = this.M;
            os2Var.c(os2Var.t, this.K);
        }
        try {
            int iOrdinal = dc3Var.ordinal();
            if (iOrdinal == 0) {
                os2 os2Var2 = this.M;
                objArr = os2Var2.f;
                i = os2Var2.t;
                for (i2 = 0; i2 < i; i2++) {
                    wd4Var = (wd4) objArr[i2];
                    if (dc3Var != wd4Var.u && (gyVar = wd4Var.t) != null) {
                        wd4Var.t = null;
                        gyVar.resumeWith(cc3Var);
                    }
                }
            } else if (iOrdinal == 1) {
                os2 os2Var3 = this.M;
                int i3 = os2Var3.t - 1;
                Object[] objArr2 = os2Var3.f;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        wd4 wd4Var2 = (wd4) objArr2[i3];
                        if (dc3Var == wd4Var2.u && (gyVar2 = wd4Var2.t) != null) {
                            wd4Var2.t = null;
                            gyVar2.resumeWith(cc3Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new p32();
                }
                os2 os2Var4 = this.M;
                objArr = os2Var4.f;
                i = os2Var4.t;
                while (i2 < i) {
                    wd4Var = (wd4) objArr[i2];
                    if (dc3Var != wd4Var.u) {
                    }
                }
            }
            this.M.g();
        } catch (Throwable th) {
            this.M.g();
            throw th;
        }
    }

    public final void z0() {
        w84 w84Var = this.I;
        if (w84Var != null) {
            w84Var.p(new wo2());
            this.I = null;
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }
}
