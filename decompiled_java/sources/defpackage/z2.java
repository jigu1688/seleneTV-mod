package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class z2 implements Future {
    public static final boolean u = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger v = Logger.getLogger(z2.class.getName());
    public static final wq4 w;
    public static final Object x;
    public volatile Object f;
    public volatile u2 i;
    public volatile y2 t;

    static {
        wq4 x2Var;
        try {
            x2Var = new v2(AtomicReferenceFieldUpdater.newUpdater(y2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(y2.class, y2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(z2.class, y2.class, "t"), AtomicReferenceFieldUpdater.newUpdater(z2.class, u2.class, "i"), AtomicReferenceFieldUpdater.newUpdater(z2.class, Object.class, "f"));
            th = null;
        } catch (Throwable th) {
            th = th;
            x2Var = new x2();
        }
        w = x2Var;
        if (th != null) {
            v.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        x = new Object();
    }

    public static void b(z2 z2Var) {
        y2 y2Var;
        u2 u2Var;
        do {
            y2Var = z2Var.t;
        } while (!w.t(z2Var, y2Var, y2.c));
        while (y2Var != null) {
            Thread thread = y2Var.a;
            if (thread != null) {
                y2Var.a = null;
                LockSupport.unpark(thread);
            }
            y2Var = y2Var.b;
        }
        do {
            u2Var = z2Var.i;
        } while (!w.r(z2Var, u2Var, u2.c));
        u2 u2Var2 = null;
        while (u2Var != null) {
            u2 u2Var3 = u2Var.b;
            u2Var.b = u2Var2;
            u2Var2 = u2Var;
            u2Var = u2Var3;
        }
        while (u2Var2 != null) {
            u2 u2Var4 = u2Var2.b;
            Runnable runnable = u2Var2.a;
            if (runnable instanceof w2) {
                jc2.a();
                return;
            }
            try {
                throw null;
            } catch (RuntimeException e) {
                v.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor null", (Throwable) e);
                u2Var2 = u2Var4;
            }
        }
    }

    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof s2) {
            Throwable th = ((s2) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof t2) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == x) {
            return null;
        }
        return obj;
    }

    public static Object d(z2 z2Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = z2Var.get();
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
            Object objD = d(this);
            sb.append("SUCCESS, result=[");
            sb.append(objD == this ? "this future" : String.valueOf(objD));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        s2 s2Var;
        Object obj = this.f;
        if (obj != null) {
            return false;
        }
        if (u) {
            s2Var = new s2(new CancellationException("Future.cancel() was called."), z);
        } else {
            s2Var = z ? s2.b : s2.c;
        }
        if (!w.s(this, obj, s2Var)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void e(y2 y2Var) {
        y2Var.a = null;
        while (true) {
            y2 y2Var2 = this.t;
            if (y2Var2 == y2.c) {
                return;
            }
            y2 y2Var3 = null;
            while (y2Var2 != null) {
                y2 y2Var4 = y2Var2.b;
                if (y2Var2.a != null) {
                    y2Var3 = y2Var2;
                } else if (y2Var3 != null) {
                    y2Var3.b = y2Var4;
                    if (y2Var3.a == null) {
                    }
                } else if (!w.t(this, y2Var2, y2Var4)) {
                }
                y2Var2 = y2Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        y2 y2Var = y2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f;
        if (obj != null) {
            return c(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            y2 y2Var2 = this.t;
            if (y2Var2 != y2Var) {
                y2 y2Var3 = new y2();
                while (true) {
                    wq4 wq4Var = w;
                    wq4Var.S(y2Var3, y2Var2);
                    if (wq4Var.t(this, y2Var2, y2Var3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                e(y2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f;
                            if (obj2 != null) {
                                return c(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                e(y2Var3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        y2Var2 = this.t;
                        if (y2Var2 == y2Var) {
                        }
                    }
                }
            }
            return c(this.f);
        }
        while (nanos > 0) {
            Object obj3 = this.f;
            if (obj3 != null) {
                return c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbL = sr2.l(j, "Waited ", " ");
        sbL.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbL.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(ms1.B(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f instanceof s2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f instanceof s2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        y2 y2Var = y2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f;
            if (obj2 != null) {
                return c(obj2);
            }
            y2 y2Var2 = this.t;
            if (y2Var2 != y2Var) {
                y2 y2Var3 = new y2();
                do {
                    wq4 wq4Var = w;
                    wq4Var.S(y2Var3, y2Var2);
                    if (wq4Var.t(this, y2Var2, y2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f;
                            } else {
                                e(y2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    y2Var2 = this.t;
                } while (y2Var2 != y2Var);
            }
            return c(this.f);
        }
        throw new InterruptedException();
    }
}
