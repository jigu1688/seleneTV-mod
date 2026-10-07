package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class uq {
    public static final aa4 a = new aa4(new lp(2));
    public static Boolean b;

    /* JADX WARN: Code duplicated, block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:33:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:33:0x0038 }] */
    public static final void a(final kh khVar, final fj4 fj4Var, final kb1 kb1Var, final List list, k80 k80Var, int i) {
        boolean z;
        boolean zF;
        Object objP;
        Executor executor = (Executor) k80Var.j(a);
        if (executor == null || !b(khVar.i.length())) {
            k80Var.b0(-517807721);
            k80Var.p(false);
            return;
        }
        k80Var.b0(-518708178);
        final k42 k42Var = (k42) k80Var.j(k90.n);
        final yo0 yo0Var = (yo0) k80Var.j(k90.h);
        boolean z2 = true;
        if (((i & 112) ^ 48) > 32) {
            try {
                if (k80Var.f(fj4Var)) {
                    z = true;
                } else if ((i & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                boolean zD = z | k80Var.d(k42Var.ordinal()) | k80Var.h(list);
                if ((((i & 14) ^ 6) > 4 || !k80Var.f(khVar)) && (i & 6) != 4) {
                }
                zF = zD | z2 | k80Var.f(yo0Var) | k80Var.h(kb1Var);
                objP = k80Var.P();
                if (zF || objP == z70.a) {
                    Object obj = new Runnable() { // from class: tq
                        @Override // java.lang.Runnable
                        public final void run() {
                            js2 js2VarD;
                            fj4 fj4Var2 = fj4Var;
                            k42 k42Var2 = k42Var;
                            kh khVar2 = khVar;
                            yo0 yo0Var2 = yo0Var;
                            kb1 kb1Var2 = kb1Var;
                            Trace.beginSection("BackgroundTextMeasurement");
                            try {
                                j54 j54VarK = r54.k();
                                js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                                if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                }
                                try {
                                    j54 j54VarJ = js2VarD.j();
                                    try {
                                        fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                        List list2 = list;
                                        if (list2 == null) {
                                            list2 = m01.f;
                                        }
                                        new k60(khVar2, fj4VarC, list2, yo0Var2, kb1Var2).c();
                                        j54.q(j54VarJ);
                                        js2VarD.w().g();
                                        js2VarD.c();
                                        Trace.endSection();
                                    } catch (Throwable th) {
                                        j54.q(j54VarJ);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        js2VarD.c();
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                        }
                    };
                    k80Var.l0(obj);
                    objP = obj;
                }
                executor.execute((Runnable) objP);
            } catch (RejectedExecutionException unused) {
            }
        } else {
            if ((i & 48) == 32) {
                z = true;
            } else {
                z = false;
            }
            boolean zD2 = z | k80Var.d(k42Var.ordinal()) | k80Var.h(list);
            z2 = ((i & 14) ^ 6) > 4 ? false : false;
            zF = zD2 | z2 | k80Var.f(yo0Var) | k80Var.h(kb1Var);
            objP = k80Var.P();
            if (zF) {
                Object obj2 = new Runnable() { // from class: tq
                    @Override // java.lang.Runnable
                    public final void run() {
                        js2 js2VarD;
                        fj4 fj4Var2 = fj4Var;
                        k42 k42Var2 = k42Var;
                        kh khVar2 = khVar;
                        yo0 yo0Var2 = yo0Var;
                        kb1 kb1Var2 = kb1Var;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            j54 j54VarK = r54.k();
                            js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                            if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                            }
                            try {
                                j54 j54VarJ = js2VarD.j();
                                try {
                                    fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = m01.f;
                                    }
                                    new k60(khVar2, fj4VarC, list2, yo0Var2, kb1Var2).c();
                                    j54.q(j54VarJ);
                                    js2VarD.w().g();
                                    js2VarD.c();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    j54.q(j54VarJ);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    js2VarD.c();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                };
                k80Var.l0(obj2);
                objP = obj2;
            } else {
                Object obj3 = new Runnable() { // from class: tq
                    @Override // java.lang.Runnable
                    public final void run() {
                        js2 js2VarD;
                        fj4 fj4Var2 = fj4Var;
                        k42 k42Var2 = k42Var;
                        kh khVar2 = khVar;
                        yo0 yo0Var2 = yo0Var;
                        kb1 kb1Var2 = kb1Var;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            j54 j54VarK = r54.k();
                            js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                            if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                            }
                            try {
                                j54 j54VarJ = js2VarD.j();
                                try {
                                    fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = m01.f;
                                    }
                                    new k60(khVar2, fj4VarC, list2, yo0Var2, kb1Var2).c();
                                    j54.q(j54VarJ);
                                    js2VarD.w().g();
                                    js2VarD.c();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    j54.q(j54VarJ);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    js2VarD.c();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                };
                k80Var.l0(obj3);
                objP = obj3;
            }
            executor.execute((Runnable) objP);
        }
        k80Var.p(false);
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            if (b == null) {
                b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
