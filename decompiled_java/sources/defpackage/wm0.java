package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wm0 {
    public static final um0 h = new um0(0);
    public static final Random i = new Random();
    public hm2 d;
    public String f;
    public final ck4 a = new ck4();
    public final bk4 b = new bk4();
    public final HashMap c = new HashMap();
    public dk4 e = dk4.a;
    public long g = -1;

    public final void a(vm0 vm0Var) {
        long j = vm0Var.c;
        if (j != -1) {
            this.g = j;
        }
        this.f = null;
    }

    public final synchronized void b(n6 n6Var) {
        hm2 hm2Var;
        try {
            String str = this.f;
            if (str != null) {
                vm0 vm0Var = (vm0) this.c.get(str);
                vm0Var.getClass();
                a(vm0Var);
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                vm0 vm0Var2 = (vm0) it.next();
                it.remove();
                if (vm0Var2.e && (hm2Var = this.d) != null) {
                    hm2Var.d(n6Var, vm0Var2.a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final vm0 c(int i2, qm2 qm2Var) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        vm0 vm0Var = null;
        long j4 = Long.MAX_VALUE;
        for (vm0 vm0Var2 : map.values()) {
            long j5 = vm0Var2.c;
            qm2 qm2Var2 = vm0Var2.d;
            if (j5 == -1 && i2 == vm0Var2.b && qm2Var != null) {
                long j6 = qm2Var.d;
                wm0 wm0Var = vm0Var2.g;
                j = -1;
                vm0 vm0Var3 = (vm0) wm0Var.c.get(wm0Var.f);
                if (vm0Var3 != null) {
                    j3 = vm0Var3.c;
                    if (j3 == -1) {
                        j3 = wm0Var.g + 1;
                    }
                } else {
                    j3 = wm0Var.g + 1;
                }
                if (j6 >= j3) {
                    vm0Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (qm2Var != null) {
                long j7 = qm2Var.d;
                if (qm2Var2 == null) {
                    if (!qm2Var.b() && j7 == vm0Var2.c) {
                        j2 = vm0Var2.c;
                        if (j2 != j) {
                        }
                        vm0Var = vm0Var2;
                        j4 = j2;
                    }
                } else if (j7 == qm2Var2.d && qm2Var.b == qm2Var2.b && qm2Var.c == qm2Var2.c) {
                    j2 = vm0Var2.c;
                    if (j2 != j) {
                    }
                    vm0Var = vm0Var2;
                    j4 = j2;
                }
            } else if (i2 == vm0Var2.b) {
                j2 = vm0Var2.c;
                if (j2 != j || j2 < j4) {
                    vm0Var = vm0Var2;
                    j4 = j2;
                } else if (j2 == j4) {
                    int i3 = gt4.a;
                    if (vm0Var.d != null && qm2Var2 != null) {
                        vm0Var = vm0Var2;
                    }
                }
            }
        }
        if (vm0Var != null) {
            return vm0Var;
        }
        String str = (String) h.get();
        vm0 vm0Var4 = new vm0(this, str, i2, qm2Var);
        map.put(str, vm0Var4);
        return vm0Var4;
    }

    public final synchronized String d(dk4 dk4Var, qm2 qm2Var) {
        return c(dk4Var.g(qm2Var.a, this.b).c, qm2Var).a;
    }

    public final void e(n6 n6Var) {
        qm2 qm2Var;
        dk4 dk4Var = n6Var.b;
        int i2 = n6Var.c;
        qm2 qm2Var2 = n6Var.d;
        boolean zP = dk4Var.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                vm0 vm0Var = (vm0) map.get(str);
                vm0Var.getClass();
                a(vm0Var);
                return;
            }
            return;
        }
        vm0 vm0Var2 = (vm0) map.get(str);
        this.f = c(i2, qm2Var2).a;
        f(n6Var);
        if (qm2Var2 != null) {
            long j = qm2Var2.d;
            if (qm2Var2.b()) {
                if (vm0Var2 != null && vm0Var2.c == j && (qm2Var = vm0Var2.d) != null && qm2Var.b == qm2Var2.b && qm2Var.c == qm2Var2.c) {
                    return;
                }
                c(i2, new qm2(j, qm2Var2.a));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    public final synchronized void f(n6 n6Var) {
        long j;
        this.d.getClass();
        if (n6Var.b.p()) {
            return;
        }
        qm2 qm2Var = n6Var.d;
        if (qm2Var != null) {
            long j2 = qm2Var.d;
            vm0 vm0Var = (vm0) this.c.get(this.f);
            if (vm0Var != null) {
                j = vm0Var.c;
                if (j == -1) {
                    j = this.g + 1;
                }
            } else {
                j = this.g + 1;
            }
            if (j2 < j) {
                return;
            }
            vm0 vm0Var2 = (vm0) this.c.get(this.f);
            if (vm0Var2 != null && vm0Var2.c == -1 && vm0Var2.b != n6Var.c) {
                return;
            }
        }
        vm0 vm0VarC = c(n6Var.c, n6Var.d);
        if (this.f == null) {
            this.f = vm0VarC.a;
        }
        qm2 qm2Var2 = n6Var.d;
        if (qm2Var2 != null && qm2Var2.b()) {
            qm2 qm2Var3 = n6Var.d;
            vm0 vm0VarC2 = c(n6Var.c, new qm2(qm2Var3.a, qm2Var3.d, qm2Var3.b));
            if (!vm0VarC2.e) {
                vm0VarC2.e = true;
                n6Var.b.g(n6Var.d.a, this.b);
                this.b.d(n6Var.d.b);
                Math.max(0L, gt4.T(0L) + gt4.T(this.b.e));
                this.d.getClass();
            }
        }
        if (!vm0VarC.e) {
            vm0VarC.e = true;
            this.d.getClass();
        }
        if (vm0VarC.a.equals(this.f) && !vm0VarC.f) {
            vm0VarC.f = true;
            hm2 hm2Var = this.d;
            String str = vm0VarC.a;
            hm2Var.getClass();
            qm2 qm2Var4 = n6Var.d;
            if (qm2Var4 == null || !qm2Var4.b()) {
                hm2Var.b();
                hm2Var.i = str;
                hm2Var.j = gm2.e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.5.1");
                hm2Var.c(n6Var.b, n6Var.d);
            }
        }
    }

    public final synchronized void g(n6 n6Var, int i2) {
        try {
            this.d.getClass();
            boolean z = i2 == 0;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                vm0 vm0Var = (vm0) it.next();
                if (vm0Var.a(n6Var)) {
                    it.remove();
                    if (vm0Var.e) {
                        boolean zEquals = vm0Var.a.equals(this.f);
                        if (z && zEquals) {
                            boolean z2 = vm0Var.f;
                        }
                        if (zEquals) {
                            a(vm0Var);
                        }
                        this.d.d(n6Var, vm0Var.a);
                    }
                }
            }
            e(n6Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
