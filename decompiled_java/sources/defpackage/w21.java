package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import io.ktor.util.internal.LockFreeLinkedListNode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class w21 {
    public static /* synthetic */ boolean A(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, b31 b31Var, Object obj, og2 og2Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(b31Var, obj, og2Var)) {
            if (atomicReferenceFieldUpdater.get(b31Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean B(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bw1 bw1Var, e01 e01Var, tv1 tv1Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bw1Var, e01Var, tv1Var)) {
            if (atomicReferenceFieldUpdater.get(bw1Var) != e01Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean C(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bw1 bw1Var, tv1 tv1Var) {
        e01 e01Var = uj2.n;
        while (!atomicReferenceFieldUpdater.compareAndSet(bw1Var, tv1Var, e01Var)) {
            if (atomicReferenceFieldUpdater.get(bw1Var) != tv1Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean D(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bw1 bw1Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bw1Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(bw1Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean E(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, lg2 lg2Var, lg2 lg2Var2, lg2 lg2Var3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lg2Var, lg2Var2, lg2Var3)) {
            if (atomicReferenceFieldUpdater.get(lg2Var) != lg2Var2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean F(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, LockFreeLinkedListNode.CondAddOp condAddOp) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, condAddOp)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != lockFreeLinkedListNode2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean G(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, LockFreeLinkedListNode lockFreeLinkedListNode3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, lockFreeLinkedListNode3)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != lockFreeLinkedListNode2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean H(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, Object obj, LockFreeLinkedListNode lockFreeLinkedListNode2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, obj, lockFreeLinkedListNode2)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean I(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean J(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, lg2 lg2Var, lg2 lg2Var2, lg2 lg2Var3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lg2Var, lg2Var2, lg2Var3)) {
            if (atomicReferenceFieldUpdater.get(lg2Var) != lg2Var2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean K(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, LockFreeLinkedListNode lockFreeLinkedListNode3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, lockFreeLinkedListNode3)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != lockFreeLinkedListNode2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean L(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean M(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, lg2 lg2Var, lg2 lg2Var2, lg2 lg2Var3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lg2Var, lg2Var2, lg2Var3)) {
            if (atomicReferenceFieldUpdater.get(lg2Var) != lg2Var2) {
                return false;
            }
        }
        return true;
    }

    public static float a(o81 o81Var, float f, float f2, float f3) {
        return o81Var.b(o81Var.c(f, f2, f3), f, f2, f3);
    }

    public static int b(n42 n42Var, bi2 bi2Var, ak2 ak2Var, int i) {
        return n42Var.c(new jt1(bi2Var, bi2Var.getLayoutDirection()), new ul0(ak2Var, jk2.i, kk2.i, 1), gc0.b(i, 0, 13)).c();
    }

    public static int c(p42 p42Var, us1 us1Var, ak2 ak2Var, int i) {
        return p42Var.c(new jt1(us1Var, us1Var.getLayoutDirection()), new ul0(ak2Var, dx2.i, ex2.i, 2), gc0.b(i, 0, 13)).c();
    }

    public static int d(fk2 fk2Var, us1 us1Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new ul0((ak2) list.get(i3), vs1.i, zs1.i, i2));
        }
        return fk2Var.d(new jt1(us1Var, us1Var.getLayoutDirection()), arrayList, gc0.b(i, 0, 13)).c();
    }

    public static int e(n42 n42Var, bi2 bi2Var, ak2 ak2Var, int i) {
        return n42Var.c(new jt1(bi2Var, bi2Var.getLayoutDirection()), new ul0(ak2Var, jk2.i, kk2.f, 1), gc0.b(0, i, 7)).d();
    }

    public static int f(p42 p42Var, us1 us1Var, ak2 ak2Var, int i) {
        return p42Var.c(new jt1(us1Var, us1Var.getLayoutDirection()), new ul0(ak2Var, dx2.i, ex2.f, 2), gc0.b(0, i, 7)).d();
    }

    public static int g(fk2 fk2Var, us1 us1Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new ul0((ak2) list.get(i3), vs1.i, zs1.f, i2));
        }
        return fk2Var.d(new jt1(us1Var, us1Var.getLayoutDirection()), arrayList, gc0.b(0, i, 7)).d();
    }

    public static int h(n42 n42Var, bi2 bi2Var, ak2 ak2Var, int i) {
        return n42Var.c(new jt1(bi2Var, bi2Var.getLayoutDirection()), new ul0(ak2Var, jk2.f, kk2.i, 1), gc0.b(i, 0, 13)).c();
    }

    public static int i(p42 p42Var, us1 us1Var, ak2 ak2Var, int i) {
        return p42Var.c(new jt1(us1Var, us1Var.getLayoutDirection()), new ul0(ak2Var, dx2.f, ex2.i, 2), gc0.b(i, 0, 13)).c();
    }

    public static int j(fk2 fk2Var, us1 us1Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new ul0((ak2) list.get(i3), vs1.f, zs1.i, i2));
        }
        return fk2Var.d(new jt1(us1Var, us1Var.getLayoutDirection()), arrayList, gc0.b(i, 0, 13)).c();
    }

    public static int k(n42 n42Var, bi2 bi2Var, ak2 ak2Var, int i) {
        return n42Var.c(new jt1(bi2Var, bi2Var.getLayoutDirection()), new ul0(ak2Var, jk2.f, kk2.f, 1), gc0.b(0, i, 7)).d();
    }

    public static int l(p42 p42Var, us1 us1Var, ak2 ak2Var, int i) {
        return p42Var.c(new jt1(us1Var, us1Var.getLayoutDirection()), new ul0(ak2Var, dx2.f, ex2.f, 2), gc0.b(0, i, 7)).d();
    }

    public static int m(fk2 fk2Var, us1 us1Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new ul0((ak2) list.get(i3), vs1.f, zs1.f, i2));
        }
        return fk2Var.d(new jt1(us1Var, us1Var.getLayoutDirection()), arrayList, gc0.b(0, i, 7)).d();
    }

    public static zo1 n(p2 p2Var, int i, int i2) {
        return new zo1(p2Var, i, i2);
    }

    public static v6 o(j81 j81Var) {
        return new v6(j81Var);
    }

    public static final boolean q(int i, zw zwVar) {
        return (zwVar.g() != 2) == (i == 1);
    }

    public static to2 r(t62 t62Var) {
        j84 j84VarS0 = q8.s0(0.0f, 400.0f, null, 5);
        Map map = zx4.a;
        j84 j84VarS1 = q8.s0(0.0f, 400.0f, new nr1(4294967297L), 1);
        j84 j84VarS2 = q8.s0(0.0f, 400.0f, null, 5);
        t62Var.getClass();
        return new LazyLayoutAnimateItemElement(j84VarS0, j84VarS1, j84VarS2);
    }

    public static /* synthetic */ boolean s(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static int u(int i, float f, int i2) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    public static /* synthetic */ void v(p42 p42Var) {
        throw new ClassCastException();
    }

    public static void w(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ void x(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bw1 bw1Var, e01 e01Var, ip1 ip1Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bw1Var, e01Var, ip1Var) && atomicReferenceFieldUpdater.get(bw1Var) == e01Var) {
        }
    }

    public static /* synthetic */ void y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, mg2 mg2Var, og2 og2Var, og2 og2Var2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(mg2Var, og2Var, og2Var2) && atomicReferenceFieldUpdater.get(mg2Var) == og2Var) {
        }
    }

    public static /* synthetic */ void z(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, LockFreeLinkedListNode lockFreeLinkedListNode3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, lockFreeLinkedListNode3) && atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) == lockFreeLinkedListNode2) {
        }
    }
}
