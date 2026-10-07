package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ye1 implements Runnable {
    public static final ThreadLocal v = new ThreadLocal();
    public static final eb1 w = new eb1(11);
    public ArrayList f;
    public long i;
    public long t;
    public ArrayList u;

    public static rm3 c(RecyclerView recyclerView, int i, long j) {
        int iF = recyclerView.w.F();
        for (int i2 = 0; i2 < iF; i2++) {
            rm3 rm3VarF = RecyclerView.F(recyclerView.w.E(i2));
            if (rm3VarF.c == i && !rm3VarF.e()) {
                return null;
            }
        }
        vi3 vi3Var = recyclerView.t;
        try {
            recyclerView.L();
            rm3 rm3VarL = vi3Var.l(i, j);
            if (rm3VarL != null) {
                if (!rm3VarL.d() || rm3VarL.e()) {
                    vi3Var.a(rm3VarL, false);
                } else {
                    vi3Var.i(rm3VarL.a);
                }
            }
            return rm3VarL;
        } finally {
            recyclerView.M(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.I && this.i == 0) {
            this.i = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        v10 v10Var = recyclerView.t0;
        v10Var.a = i;
        v10Var.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    public final void b(long j) {
        xe1 xe1Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        xe1 xe1Var2;
        ArrayList arrayList = this.u;
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            v10 v10Var = recyclerView3.t0;
            if (windowVisibility == 0) {
                v10Var.c(recyclerView3, false);
                i += v10Var.d;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                v10 v10Var2 = recyclerView4.t0;
                int iAbs = Math.abs(v10Var2.b) + Math.abs(v10Var2.a);
                for (int i5 = 0; i5 < v10Var2.d * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        xe1Var2 = new xe1();
                        arrayList.add(xe1Var2);
                    } else {
                        xe1Var2 = (xe1) arrayList.get(i3);
                    }
                    int[] iArr = v10Var2.c;
                    int i6 = iArr[i5 + 1];
                    xe1Var2.a = i6 <= iAbs;
                    xe1Var2.b = iAbs;
                    xe1Var2.c = i6;
                    xe1Var2.d = recyclerView4;
                    xe1Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, w);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (xe1Var = (xe1) arrayList.get(i7)).d) != null; i7++) {
            rm3 rm3VarC = c(recyclerView, xe1Var.e, xe1Var.a ? Long.MAX_VALUE : j);
            if (rm3VarC != null && rm3VarC.b != null && rm3VarC.d() && !rm3VarC.e() && (recyclerView2 = (RecyclerView) rm3VarC.b.get()) != null) {
                if (recyclerView2.R && recyclerView2.w.F() != 0) {
                    vi3 vi3Var = recyclerView2.t;
                    cm3 cm3Var = recyclerView2.d0;
                    if (cm3Var != null) {
                        cm3Var.e();
                    }
                    fm3 fm3Var = recyclerView2.D;
                    if (fm3Var != null) {
                        fm3Var.c0(vi3Var);
                        recyclerView2.D.d0(vi3Var);
                    }
                    ((ArrayList) vi3Var.c).clear();
                    vi3Var.g();
                }
                v10 v10Var3 = recyclerView2.t0;
                v10Var3.c(recyclerView2, true);
                if (v10Var3.d != 0) {
                    try {
                        int i8 = gl4.a;
                        Trace.beginSection("RV Nested Prefetch");
                        nm3 nm3Var = recyclerView2.u0;
                        yl3 yl3Var = recyclerView2.C;
                        nm3Var.c = 1;
                        nm3Var.d = yl3Var.a();
                        nm3Var.f = false;
                        nm3Var.g = false;
                        nm3Var.h = false;
                        for (int i9 = 0; i9 < v10Var3.d * 2; i9 += 2) {
                            c(recyclerView2, v10Var3.c[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = gl4.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            xe1Var.a = false;
            xe1Var.b = 0;
            xe1Var.c = 0;
            xe1Var.d = null;
            xe1Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f;
        try {
            int i = gl4.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.t);
                }
            }
            this.i = 0L;
        } finally {
            this.i = 0L;
            int i3 = gl4.a;
            Trace.endSection();
        }
    }
}
