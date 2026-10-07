package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends bt1 {
    public static final Unsafe G;
    public static final long H;
    public static final long I;
    public static final long J;
    public static final long K;
    public static final long L;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new j1());
            }
            try {
                I = unsafe.objectFieldOffset(m1.class.getDeclaredField("t"));
                H = unsafe.objectFieldOffset(m1.class.getDeclaredField("i"));
                J = unsafe.objectFieldOffset(m1.class.getDeclaredField("f"));
                K = unsafe.objectFieldOffset(l1.class.getDeclaredField("a"));
                L = unsafe.objectFieldOffset(l1.class.getDeclaredField("b"));
                G = unsafe;
            } catch (NoSuchFieldException e) {
                c.j(e);
            }
        } catch (PrivilegedActionException e2) {
            jc2.l("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // defpackage.bt1
    public final d1 D(m1 m1Var) {
        d1 d1Var;
        d1 d1Var2 = d1.b;
        while (true) {
            d1Var = m1Var.i;
            if (d1Var2 == d1Var) {
                break;
            }
            m1 m1Var2 = m1Var;
            if (h1.a(G, m1Var2, H, d1Var, d1Var2)) {
                break;
            }
            m1Var = m1Var2;
        }
        return d1Var;
    }

    @Override // defpackage.bt1
    public final l1 E(m1 m1Var) {
        l1 l1Var;
        l1 l1Var2 = l1.c;
        do {
            l1Var = m1Var.t;
            if (l1Var2 == l1Var) {
                break;
            }
        } while (!n(m1Var, l1Var, l1Var2));
        return l1Var;
    }

    @Override // defpackage.bt1
    public final void W(l1 l1Var, l1 l1Var2) {
        G.putObject(l1Var, L, l1Var2);
    }

    @Override // defpackage.bt1
    public final void X(l1 l1Var, Thread thread) {
        G.putObject(l1Var, K, thread);
    }

    @Override // defpackage.bt1
    public final boolean m(m1 m1Var, Object obj, Object obj2) {
        return i1.a(G, m1Var, J, obj, obj2);
    }

    @Override // defpackage.bt1
    public final boolean n(m1 m1Var, l1 l1Var, l1 l1Var2) {
        return g1.a(G, m1Var, I, l1Var, l1Var2);
    }
}
