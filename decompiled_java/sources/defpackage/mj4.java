package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class mj4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(mj4.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public z21[] a;

    public final void a(z21 z21Var) {
        z21Var.d((a31) this);
        z21[] z21VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (z21VarArr == null) {
            z21VarArr = new z21[4];
            this.a = z21VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= z21VarArr.length) {
            z21VarArr = (z21[]) Arrays.copyOf(z21VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = z21VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        z21VarArr[i] = z21Var;
        z21Var.i = i;
        e(i);
    }

    public final z21 b() {
        z21 z21Var;
        synchronized (this) {
            z21[] z21VarArr = this.a;
            z21Var = z21VarArr != null ? z21VarArr[0] : null;
        }
        return z21Var;
    }

    public final void c(z21 z21Var) {
        synchronized (this) {
            if (z21Var.a() != null) {
                d(z21Var.i);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final z21 d(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            f(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                z21 z21Var = objArr2[i];
                z21Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (z21Var.compareTo(obj2) < 0) {
                    f(i, i5);
                    e(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        f(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    f(i, i4);
                    i = i4;
                }
            }
        }
        z21 z21Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        z21Var2.getClass();
        z21Var2.d(null);
        z21Var2.i = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return z21Var2;
    }

    public final void e(int i) {
        while (i > 0) {
            z21[] z21VarArr = this.a;
            z21VarArr.getClass();
            int i2 = (i - 1) / 2;
            z21 z21Var = z21VarArr[i2];
            z21Var.getClass();
            z21 z21Var2 = z21VarArr[i];
            z21Var2.getClass();
            if (z21Var.compareTo(z21Var2) <= 0) {
                return;
            }
            f(i, i2);
            i = i2;
        }
    }

    public final void f(int i, int i2) {
        z21[] z21VarArr = this.a;
        z21VarArr.getClass();
        z21 z21Var = z21VarArr[i2];
        z21Var.getClass();
        z21 z21Var2 = z21VarArr[i];
        z21Var2.getClass();
        z21VarArr[i] = z21Var;
        z21VarArr[i2] = z21Var2;
        z21Var.i = i;
        z21Var2.i = i2;
    }
}
