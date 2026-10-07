package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rk3 {
    public final fo1 a;
    public final List b;
    public final int c;
    public final fo1 d;
    public final e44 e;
    public final t21 f;
    public final boolean g;

    public rk3(fo1 fo1Var, List list, int i, fo1 fo1Var2, e44 e44Var, t21 t21Var, boolean z) {
        this.a = fo1Var;
        this.b = list;
        this.c = i;
        this.d = fo1Var2;
        this.e = e44Var;
        this.f = t21Var;
        this.g = z;
    }

    public final void a(fo1 fo1Var, z01 z01Var) {
        Context context = fo1Var.a;
        fo1 fo1Var2 = this.a;
        if (context != fo1Var2.a) {
            c.g("Interceptor '", z01Var, "' cannot modify the request's context.");
            return;
        }
        if (fo1Var.b == d6.W) {
            c.g("Interceptor '", z01Var, "' cannot set the request's data to null.");
            return;
        }
        if (fo1Var.c != fo1Var2.c) {
            c.g("Interceptor '", z01Var, "' cannot modify the request's target.");
        } else if (fo1Var.u != fo1Var2.u) {
            c.g("Interceptor '", z01Var, "' cannot modify the request's lifecycle.");
        } else {
            if (fo1Var.v == fo1Var2.v) {
                return;
            }
            c.g("Interceptor '", z01Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(fo1 fo1Var, ud0 ud0Var) throws Throwable {
        pk3 pk3Var;
        z01 z01Var;
        Object objD;
        if (ud0Var instanceof pk3) {
            pk3Var = (pk3) ud0Var;
            int i = pk3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                pk3Var.v = i - Integer.MIN_VALUE;
            } else {
                pk3Var = new pk3(this, ud0Var);
            }
        } else {
            pk3Var = new pk3(this, ud0Var);
        }
        Object obj = pk3Var.t;
        int i2 = pk3Var.v;
        if (i2 == 0) {
            or1.J(obj);
            List list = this.b;
            int i3 = this.c;
            if (i3 > 0) {
                a(fo1Var, (z01) list.get(i3 - 1));
            }
            z01Var = (z01) list.get(i3);
            rk3 rk3Var = new rk3(this.a, this.b, i3 + 1, fo1Var, this.e, this.f, this.g);
            pk3Var.f = this;
            pk3Var.i = z01Var;
            pk3Var.v = 1;
            objD = z01Var.d(rk3Var, pk3Var);
            of0 of0Var = of0.f;
            if (objD == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z01 z01Var2 = pk3Var.i;
            rk3 rk3Var2 = pk3Var.f;
            or1.J(obj);
            z01Var = z01Var2;
            this = rk3Var2;
            objD = obj;
        }
        go1 go1Var = (go1) objD;
        this.a(go1Var.b(), z01Var);
        return go1Var;
    }
}
