package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m1 implements Future {
    public static final boolean u;
    public static final aa2 v;
    public static final bt1 w;
    public static final Object x;
    public volatile Object f;
    public volatile d1 i;
    public volatile l1 t;

    static {
        boolean z;
        Throwable th;
        bt1 f1Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        u = z;
        v = new aa2();
        Throwable th2 = null;
        try {
            f1Var = new k1();
            th = null;
        } catch (Error | Exception e) {
            th = e;
            try {
                f1Var = new e1(AtomicReferenceFieldUpdater.newUpdater(l1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l1.class, l1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(m1.class, l1.class, "t"), AtomicReferenceFieldUpdater.newUpdater(m1.class, d1.class, "i"), AtomicReferenceFieldUpdater.newUpdater(m1.class, Object.class, "f"));
            } catch (Error | Exception e2) {
                th2 = e2;
                f1Var = new f1();
            }
        }
        w = f1Var;
        if (th2 != null) {
            aa2 aa2Var = v;
            Logger loggerA = aa2Var.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            aa2Var.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        x = new Object();
    }

    public static void c(m1 m1Var) {
        for (l1 l1VarE = w.E(m1Var); l1VarE != null; l1VarE = l1VarE.b) {
            Thread thread = l1VarE.a;
            if (thread != null) {
                l1VarE.a = null;
                LockSupport.unpark(thread);
            }
        }
        d1 d1VarD = w.D(m1Var);
        d1 d1Var = null;
        while (d1VarD != null) {
            d1 d1Var2 = d1VarD.a;
            d1VarD.a = d1Var;
            d1Var = d1VarD;
            d1VarD = d1Var2;
        }
        if (d1Var == null) {
            return;
        }
        Objects.requireNonNull(null);
        throw null;
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof a1) {
            Throwable th = ((a1) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c1) {
            throw new ExecutionException(((c1) obj).a);
        }
        if (obj == x) {
            return null;
        }
        return obj;
    }

    public static Object e(m1 m1Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = m1Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objE = e(this);
            sb.append("SUCCESS, result=[");
            b(sb, objE);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    public final void b(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        a1 a1Var;
        Object obj = this.f;
        if (obj != null) {
            return false;
        }
        if (u) {
            a1Var = new a1(new CancellationException("Future.cancel() was called."), z);
        } else {
            a1Var = z ? a1.b : a1.c;
            Objects.requireNonNull(a1Var);
        }
        if (!w.m(this, obj, a1Var)) {
            return false;
        }
        c(this);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String f() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void g(l1 l1Var) {
        l1Var.a = null;
        while (true) {
            l1 l1Var2 = this.t;
            if (l1Var2 == l1.c) {
                return;
            }
            l1 l1Var3 = null;
            while (l1Var2 != null) {
                l1 l1Var4 = l1Var2.b;
                if (l1Var2.a != null) {
                    l1Var3 = l1Var2;
                } else if (l1Var3 != null) {
                    l1Var3.b = l1Var4;
                    if (l1Var3.a == null) {
                    }
                } else if (!w.n(this, l1Var2, l1Var4)) {
                }
                l1Var2 = l1Var4;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:48:0x009e A[EDGE_INSN: B:48:0x009e->B:29:0x006b BREAK  A[LOOP:0: B:17:0x0037->B:36:0x007e]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:63:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x0139  */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x009e -> B:29:0x006b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r18, java.util.concurrent.TimeUnit r20) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m1.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f instanceof a1;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f != null;
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                strF = f();
                if (strF == null || strF.isEmpty()) {
                    strF = null;
                }
            } catch (Exception | StackOverflowError e) {
                strF = "Exception thrown from implementation: " + e.getClass();
            }
            if (strF != null) {
                sb.append(", info=[");
                sb.append(strF);
                sb.append("]");
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                a(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        l1 l1Var = l1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f;
            if (obj2 != null) {
                return d(obj2);
            }
            l1 l1Var2 = this.t;
            if (l1Var2 != l1Var) {
                l1 l1Var3 = new l1();
                do {
                    bt1 bt1Var = w;
                    bt1Var.W(l1Var3, l1Var2);
                    if (bt1Var.n(this, l1Var2, l1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f;
                            } else {
                                g(l1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return d(obj);
                    }
                    l1Var2 = this.t;
                } while (l1Var2 != l1Var);
            }
            Object obj3 = this.f;
            Objects.requireNonNull(obj3);
            return d(obj3);
        }
        throw new InterruptedException();
    }
}
