package defpackage;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yd4 implements tu4 {
    public final /* synthetic */ int a;
    public Object b;

    public yd4(eg egVar, float f, float f2) {
        this.a = 3;
        int iB = egVar.b();
        n81[] n81VarArr = new n81[iB];
        for (int i = 0; i < iB; i++) {
            n81VarArr[i] = new n81(f, f2, egVar.a(i));
        }
        this.b = n81VarArr;
    }

    @Override // defpackage.ru4
    public boolean a() {
        ((v6) this.b).getClass();
        return false;
    }

    @Override // defpackage.ru4
    public eg b(long j, eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.b).b(j, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public eg c(long j, eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.b).c(j, egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public eg d(eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.b).d(egVar, egVar2, egVar3);
    }

    @Override // defpackage.ru4
    public long e(eg egVar, eg egVar2, eg egVar3) {
        return ((v6) this.b).e(egVar, egVar2, egVar3);
    }

    public j81 f(int i) {
        switch (this.a) {
            case 3:
                return ((n81[]) this.b)[i];
            case 4:
                return (n81) this.b;
            default:
                return (j81) this.b;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return nm2.q(new StringBuilder("<"), (String) this.b, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ yd4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public yd4(at4 at4Var) {
        this.a = 1;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), at4Var);
    }

    public yd4(float f, float f2, eg egVar) {
        yd4 yd4Var;
        this.a = 6;
        int i = su4.a;
        if (egVar != null) {
            yd4Var = new yd4(egVar, f, f2);
        } else {
            yd4Var = new yd4(f, f2);
        }
        this.b = new v6(yd4Var);
    }

    public /* synthetic */ yd4() {
        this.a = 2;
    }

    public yd4(float f, float f2) {
        this.a = 4;
        this.b = new n81(f, f2, 0.01f);
    }
}
