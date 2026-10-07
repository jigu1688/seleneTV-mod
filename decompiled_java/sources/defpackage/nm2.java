package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.layout.LayoutWeightElement;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class nm2 {
    public static /* synthetic */ boolean A(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.v;
            if (atomicReference.compareAndSet(s53Var, s53.u)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }

    public static /* synthetic */ boolean B(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.w;
            if (atomicReference.compareAndSet(s53Var, s53.x)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }

    public static /* synthetic */ boolean C(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.u;
            if (atomicReference.compareAndSet(s53Var, s53.w)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }

    public static to2 D() {
        return new LayoutWeightElement(1.0f, true);
    }

    public static long a() {
        return dl4.a;
    }

    public static Float b(w33 w33Var) {
        return Float.valueOf(w33Var.j());
    }

    public static Integer c(x33 x33Var) {
        return Integer.valueOf(x33Var.j());
    }

    public static Long d(y33 y33Var) {
        return Long.valueOf(y33Var.j());
    }

    public static void e(mc3 mc3Var) {
        mc3Var.D();
    }

    public static void f(ub ubVar, qd3 qd3Var) {
        ubVar.i.add(new ke3(1, qd3Var));
        if (ubVar.t) {
            return;
        }
        ubVar.t = true;
        ubVar.f.post(ubVar);
    }

    public static void g(w33 w33Var, Object obj) {
        w33Var.k(((Number) obj).floatValue());
    }

    public static void h(x33 x33Var, Object obj) {
        x33Var.k(((Number) obj).intValue());
    }

    public static void i(y33 y33Var, Object obj) {
        y33Var.k(((Number) obj).longValue());
    }

    public static final int j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((u0) it.next()).D() == 1) {
                return 1;
            }
        }
        return 2;
    }

    public static int k(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE | i4;
    }

    public static boolean l(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static /* synthetic */ int m(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    public static Object o(Bundle bundle, String str, String str2) {
        bundle.getClass();
        str.getClass();
        return bundle.get(str2);
    }

    public static String p(String str, int i, char c) {
        return str + i + c;
    }

    public static String q(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, long j) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static void s(int i, String str, String str2) {
        om2.i1(str2, str + i);
    }

    public static /* synthetic */ void t(Object obj) {
        throw new ClassCastException();
    }

    public static void u(StringBuilder sb, String str, long j) {
        sb.append((Object) g40.j(j));
        sb.append(str);
    }

    public static /* synthetic */ boolean v(pu2 pu2Var) {
        return pu2Var != null;
    }

    public static /* synthetic */ boolean w(nv2 nv2Var) {
        return nv2Var != null;
    }

    public static /* synthetic */ boolean x(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.w;
            if (atomicReference.compareAndSet(s53Var, s53.u)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }

    public static /* synthetic */ boolean y(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.t;
            if (atomicReference.compareAndSet(s53Var, s53.u)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }

    public static /* synthetic */ boolean z(AtomicReference atomicReference) {
        s53 s53Var;
        do {
            s53Var = s53.u;
            if (atomicReference.compareAndSet(s53Var, s53.v)) {
                return true;
            }
        } while (atomicReference.get() == s53Var);
        return false;
    }
}
