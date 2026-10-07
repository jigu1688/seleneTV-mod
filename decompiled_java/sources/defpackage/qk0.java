package defpackage;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qk0 {
    public static final to3 n = ap1.p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final to3 o = ap1.p(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final to3 p = ap1.p(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final to3 q = ap1.p(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final to3 r = ap1.p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final to3 s = ap1.p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static qk0 t;
    public final yo3 a;
    public final m5 b = new m5(6);
    public final de4 c;
    public final boolean d;
    public final q44 e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;

    public qk0(Context context, Map map, int i, de4 de4Var, boolean z) {
        this.a = yo3.a(map);
        this.e = new q44(i);
        this.c = de4Var;
        this.d = z;
        if (context == null) {
            this.m = 0;
            this.k = a(0);
            return;
        }
        jw2 jw2VarC = jw2.c(context);
        int iD = jw2VarC.d();
        this.m = iD;
        this.k = a(iD);
        pk0 pk0Var = new pk0(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) jw2VarC.d;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(pk0Var));
        ((Handler) jw2VarC.c).post(new a9(jw2VarC, 9, pk0Var));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        yo3 yo3Var = this.a;
        Long l = (Long) yo3Var.get(numValueOf);
        if (l == null) {
            l = (Long) yo3Var.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void b(long j, long j2, int i) {
        final long j3;
        final long j4;
        final int i2;
        if (i == 0 && j == 0 && j2 == this.l) {
            return;
        }
        this.l = j2;
        for (final kp kpVar : (CopyOnWriteArrayList) this.b.i) {
            if (kpVar.c) {
                j3 = j;
                j4 = j2;
                i2 = i;
            } else {
                j3 = j;
                j4 = j2;
                i2 = i;
                kpVar.a.post(new Runnable() { // from class: jp
                    @Override // java.lang.Runnable
                    public final void run() {
                        fk0 fk0Var = kpVar.b;
                        hr hrVar = fk0Var.d;
                        n6 n6VarH = fk0Var.H(((ap1) hrVar.i).isEmpty() ? null : (qm2) n91.C((ap1) hrVar.i));
                        fk0Var.L(n6VarH, 1006, new dk0(n6VarH, i2, j3, j4));
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}
