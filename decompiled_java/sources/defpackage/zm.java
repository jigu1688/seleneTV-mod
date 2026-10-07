package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zm implements t32 {
    public final /* synthetic */ int f;
    public boolean i;
    public Object t;
    public Object u;

    public zm(nf0 nf0Var, boolean z, xd1 xd1Var) {
        this.f = 4;
        this.i = z;
        this.t = u22.c(-2, 4, nu.f);
        this.u = u22.C(nf0Var, null, new g0(xd1Var, this, null, 9), 3);
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((q43) this.u).i;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (xr1.M(((kc3) obj).a, j)) {
                break;
            }
            i++;
        }
        kc3 kc3Var = (kc3) obj;
        if (kc3Var != null) {
            return kc3Var.h;
        }
        return false;
    }

    public void b() {
        ((ru) this.t).g(new CancellationException("onBack cancelled"), true);
        ((w84) this.u).cancel((CancellationException) null);
    }

    public void c() {
        ((ru) this.t).close(null);
    }

    public uh2 d() {
        return (uh2) this.t;
    }

    public vf0 e() {
        we1 we1Var = (we1) this.u;
        int i = we1Var.b;
        int i2 = we1Var.c;
        if (i < i2) {
            return vf0.i;
        }
        return i > i2 ? vf0.f : vf0.t;
    }

    public MotionEvent f() {
        return (MotionEvent) ((q43) this.u).t;
    }

    public boolean g() {
        return this.i;
    }

    public boolean h() {
        return this.i;
    }

    public void i() {
        if (this.i) {
            nh4.a((nh4) this.u, (xi4) this.t);
        }
    }

    public void j(bp bpVar) {
        ((ru) this.t).mo0trySendJP2dKIU(bpVar);
    }

    public void k() {
        ym ymVar = (ym) this.u;
        Context context = (Context) this.t;
        if (this.i) {
            context.unregisterReceiver(ymVar);
            this.i = false;
        }
    }

    public long l(th4 th4Var, long j, boolean z, wk2 wk2Var) {
        nh4 nh4Var = (nh4) this.u;
        long jC = nh4.c(nh4Var, th4Var, j, z, false, wk2Var, false);
        if (!xi4.a(jC, (xi4) this.t)) {
            this.i = false;
        }
        nh4Var.p(xi4.c(jC) ? lh1.t : lh1.i);
        return jC;
    }

    @Override // defpackage.t32
    public boolean r(yo4 yo4Var, yo4 yo4Var2) {
        boolean z = this.i;
        xw xwVar = (xw) this.t;
        xw xwVar2 = (xw) this.u;
        xwVar.getClass();
        xwVar2.getClass();
        yo4Var.getClass();
        yo4Var2.getClass();
        if (yo4Var.equals(yo4Var2)) {
            return true;
        }
        u20 u20VarA = yo4Var.a();
        u20 u20VarA2 = yo4Var2.a();
        if ((u20VarA instanceof rp4) && (u20VarA2 instanceof rp4)) {
            return i3.z.k((rp4) u20VarA, (rp4) u20VarA2, z, new c9(xwVar, 2, xwVar2));
        }
        return false;
    }

    public String toString() {
        switch (this.f) {
            case 5:
                return "SingleSelectionLayout(isStartHandle=" + this.i + ", crossed=" + e() + ", info=\n\t" + ((we1) this.u) + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zm(int i, Object obj, Object obj2, boolean z) {
        this.f = i;
        this.i = z;
        this.t = obj;
        this.u = obj2;
    }

    public zm(uh2 uh2Var, q43 q43Var) {
        this.f = 3;
        this.t = uh2Var;
        this.u = q43Var;
    }

    public zm(Context context, Handler handler, j41 j41Var) {
        this.f = 0;
        this.t = context.getApplicationContext();
        this.u = new ym(this, handler, j41Var);
    }

    public /* synthetic */ zm() {
        this.f = 2;
    }

    public zm(nh4 nh4Var) {
        this.f = 6;
        this.u = nh4Var;
        this.i = true;
    }
}
