package defpackage;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d31 implements pg2 {
    public String f;
    public cc4 i;
    public Queue t;

    public final void a(Object[] objArr) {
        dc4 dc4Var = new dc4();
        System.currentTimeMillis();
        dc4Var.a = this.i;
        Thread.currentThread().getName();
        dc4Var.b = objArr;
        this.t.add(dc4Var);
    }

    public final void b(Object obj, Object obj2) {
        if (obj2 instanceof Throwable) {
            a(new Object[]{obj});
        } else {
            a(new Object[]{obj, obj2});
        }
    }

    public final void c(Object[] objArr) {
        Throwable th = null;
        if (objArr != null && objArr.length != 0) {
            Object obj = objArr[objArr.length - 1];
            if (obj instanceof Throwable) {
                th = (Throwable) obj;
            }
        }
        if (th == null) {
            a(objArr);
            return;
        }
        if (objArr == null || objArr.length == 0) {
            c.r("non-sensical empty or null argument array");
            return;
        }
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, length);
        }
        a(objArr2);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object obj) {
        a(new Object[]{obj});
    }

    @Override // defpackage.pg2
    public final void error(String str, Object obj) {
        a(new Object[]{obj});
    }

    @Override // defpackage.pg2
    public final String getName() {
        return this.f;
    }

    @Override // defpackage.pg2
    public final void info(String str, Object obj) {
        a(new Object[]{obj});
    }

    @Override // defpackage.pg2
    public final boolean isDebugEnabled() {
        return true;
    }

    @Override // defpackage.pg2
    public final boolean isErrorEnabled() {
        return true;
    }

    @Override // defpackage.pg2
    public final boolean isInfoEnabled() {
        return true;
    }

    @Override // defpackage.pg2
    public final boolean isTraceEnabled() {
        return true;
    }

    @Override // defpackage.pg2
    public final boolean isWarnEnabled() {
        return true;
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object obj) {
        a(new Object[]{obj});
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object obj) {
        a(new Object[]{obj});
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object... objArr) {
        c(objArr);
    }

    @Override // defpackage.pg2
    public final void error(String str, Object... objArr) {
        c(objArr);
    }

    @Override // defpackage.pg2
    public final void info(String str, Object... objArr) {
        c(objArr);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object... objArr) {
        c(objArr);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object... objArr) {
        c(objArr);
    }

    @Override // defpackage.pg2
    public final void debug(String str) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void error(String str) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void info(String str) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void trace(String str) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void warn(String str) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Throwable th) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void error(String str, Throwable th) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void info(String str, Throwable th) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Throwable th) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Throwable th) {
        a(null);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object obj, Object obj2) {
        b(obj, obj2);
    }

    @Override // defpackage.pg2
    public final void error(String str, Object obj, Object obj2) {
        b(obj, obj2);
    }

    @Override // defpackage.pg2
    public final void info(String str, Object obj, Object obj2) {
        b(obj, obj2);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object obj, Object obj2) {
        b(obj, obj2);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object obj, Object obj2) {
        b(obj, obj2);
    }
}
