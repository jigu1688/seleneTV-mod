package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hf4 {
    public final if4 a;
    public final String b;
    public boolean c;
    public df4 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public hf4(if4 if4Var, String str) {
        this.a = if4Var;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = et4.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        df4 df4Var = this.d;
        if (df4Var != null && df4Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((df4) arrayList.get(size)).b) {
                df4 df4Var2 = (df4) arrayList.get(size);
                if (if4.i.isLoggable(Level.FINE)) {
                    p6.e(df4Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(df4 df4Var, long j) {
        df4Var.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (d(df4Var, j, false)) {
                    this.a.d(this);
                }
            } else if (df4Var.b) {
                if (if4.i.isLoggable(Level.FINE)) {
                    p6.e(df4Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (if4.i.isLoggable(Level.FINE)) {
                    p6.e(df4Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[LOOP:0: B:23:0x0062->B:28:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[EDGE_INSN: B:40:0x007a->B:30:0x007a BREAK  A[LOOP:0: B:23:0x0062->B:28:0x0076], SYNTHETIC] */
    public final boolean d(df4 df4Var, long j, boolean z) {
        Iterator it;
        int size;
        String strConcat;
        df4Var.getClass();
        hf4 hf4Var = df4Var.c;
        if (hf4Var != this) {
            if (hf4Var != null) {
                c.r("task is in multiple queues");
                return false;
            }
            df4Var.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(df4Var);
        if (iIndexOf == -1) {
            df4Var.d = j2;
            if (if4.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(p6.u(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(p6.u(j2 - jNanoTime));
                }
                p6.e(df4Var, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((df4) it.next()).d - jNanoTime > j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, df4Var);
            if (size == 0) {
                return true;
            }
        } else if (df4Var.d > j2) {
            arrayList.remove(iIndexOf);
            df4Var.d = j2;
            if (if4.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(p6.u(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(p6.u(j2 - jNanoTime));
                }
                p6.e(df4Var, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((df4) it.next()).d - jNanoTime > j) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, df4Var);
            if (size == 0) {
                return true;
            }
        } else if (if4.i.isLoggable(Level.FINE)) {
            p6.e(df4Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void e() {
        byte[] bArr = et4.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
