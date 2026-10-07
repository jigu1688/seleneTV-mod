package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class ki2 {
    public final int a;
    public final li2 b;
    public final fb1 c;
    public int d;
    public int e;
    public int f;

    public ki2(int i) {
        this.a = i;
        if (i <= 0) {
            da1.Q("maxSize <= 0");
            throw null;
        }
        this.b = new li2();
        this.c = new fb1(8);
    }

    public void a(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object b(Object obj) {
        obj.getClass();
        synchronized (this.c) {
            li2 li2Var = this.b;
            li2Var.getClass();
            Object obj2 = li2Var.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        synchronized (this.c) {
            this.d += e(obj, obj2);
            li2 li2Var = this.b;
            li2Var.getClass();
            objPut = li2Var.a.put(obj, obj2);
            if (objPut != null) {
                this.d -= e(obj, objPut);
            }
        }
        if (objPut != null) {
            a(obj, objPut, obj2);
        }
        g(this.a);
        return objPut;
    }

    public final Object d(Object obj) {
        Object objRemove;
        synchronized (this.c) {
            li2 li2Var = this.b;
            li2Var.getClass();
            objRemove = li2Var.a.remove(obj);
            if (objRemove != null) {
                this.d -= e(obj, objRemove);
            }
        }
        if (objRemove != null) {
            a(obj, objRemove, null);
        }
        return objRemove;
    }

    public final int e(Object obj, Object obj2) {
        int iF = f(obj, obj2);
        if (iF >= 0) {
            return iF;
        }
        da1.R("Negative size: " + obj + '=' + obj2);
        throw null;
    }

    public int f(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final void g(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d > i && !this.b.a.isEmpty()) {
                        Set setEntrySet = this.b.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) y30.w0(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        li2 li2Var = this.b;
                        li2Var.getClass();
                        key.getClass();
                        li2Var.a.remove(key);
                        this.d -= e(key, value);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            a(key, value, null);
        }
        da1.R("LruCache.sizeOf() is reporting inconsistent results!");
        throw null;
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
