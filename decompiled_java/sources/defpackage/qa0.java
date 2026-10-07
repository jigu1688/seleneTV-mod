package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qa0 {
    public static final j34 a;
    public static final y90 b;
    public static final y90 c;
    public static final fb0 d;
    public static final g34 e;
    public static final i34 f;

    static {
        j34 j34VarF = j34.f("hardcoded value");
        a = j34VarF;
        b = new y90(j34VarF, true);
        c = new y90(j34VarF, false);
        d = new fb0(j34VarF);
        e = new g34(j34VarF, Collections.EMPTY_LIST);
        f = i34.U(j34VarF);
    }

    public static x90 a(ClassLoader classLoader, String str, Callable callable) {
        x90 x90Var;
        try {
            mf2 mf2Var = oa0.a;
            synchronized (mf2Var) {
                if (classLoader != ((WeakReference) mf2Var.t).get()) {
                    ((HashMap) mf2Var.u).clear();
                    mf2Var.t = new WeakReference(classLoader);
                }
                try {
                    c34 c34Var = pa0.a.i;
                    if (c34Var != ((c34) mf2Var.i)) {
                        ((HashMap) mf2Var.u).clear();
                        mf2Var.i = c34Var;
                    }
                    x90Var = (x90) ((HashMap) mf2Var.u).get(str);
                    if (x90Var == null) {
                        try {
                            x90Var = (x90) callable.call();
                            if (x90Var == null) {
                                throw new ea0("null config from cache updater", null);
                            }
                            ((HashMap) mf2Var.u).put(str, x90Var);
                        } catch (RuntimeException e2) {
                            throw e2;
                        } catch (Exception e3) {
                            throw new ea0(e3.getMessage(), e3);
                        }
                    }
                } catch (ExceptionInInitializerError e4) {
                    throw om2.U(e4);
                }
            }
            return x90Var;
        } catch (ExceptionInInitializerError e5) {
            throw om2.U(e5);
        }
    }

    public static u0 b(Object obj, j34 j34Var) {
        if (j34Var == null) {
            wk2.h("origin not supposed to be null", null);
            return null;
        }
        j34 j34Var2 = a;
        if (obj == null) {
            return j34Var != j34Var2 ? new fb0(j34Var) : d;
        }
        if (obj instanceof u0) {
            return (u0) obj;
        }
        if (obj instanceof Boolean) {
            if (j34Var != j34Var2) {
                return new y90(j34Var, ((Boolean) obj).booleanValue());
            }
            return ((Boolean) obj).booleanValue() ? b : c;
        }
        if (obj instanceof String) {
            return new kb0(j34Var, (String) obj);
        }
        if (obj instanceof Number) {
            if (obj instanceof Double) {
                return new da0(j34Var, ((Double) obj).doubleValue(), null);
            }
            if (obj instanceof Integer) {
                return new ra0(((Integer) obj).intValue(), j34Var, null);
            }
            if (obj instanceof Long) {
                return new sa0(j34Var, ((Long) obj).longValue(), null);
            }
            double dDoubleValue = ((Number) obj).doubleValue();
            long j = (long) dDoubleValue;
            if (j == dDoubleValue) {
                return (j > 2147483647L || j < -2147483648L) ? new sa0(j34Var, j, null) : new ra0((int) j, j34Var, null);
            }
            return new da0(j34Var, dDoubleValue, null);
        }
        if (go.y(obj)) {
            return new sa0(j34Var, go.e(obj).toMillis(), null);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof Iterable)) {
                wk2.q(obj, "bug in method caller: not valid to create ConfigValue from: ");
                return null;
            }
            Iterator it = ((Iterable) obj).iterator();
            if (!it.hasNext()) {
                return j34Var == j34Var2 ? e : new g34(j34Var, Collections.EMPTY_LIST);
            }
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                arrayList.add(b(it.next(), j34Var));
            }
            return new g34(j34Var, arrayList, nm2.j(arrayList));
        }
        Map map = (Map) obj;
        if (map.isEmpty()) {
            return j34Var == j34Var2 ? f : i34.U(j34Var);
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (!(key instanceof String)) {
                wk2.h("Map has a non-string as a key, expecting a path expression as a String", null);
                return null;
            }
            map2.put(o43.c((String) key), entry.getValue());
        }
        return pc1.p0(j34Var, map2, false);
    }

    public static ga0 c(o43 o43Var, ga0 ga0Var) {
        String strConcat = o43Var.e().concat(" has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()");
        return strConcat.equals(ga0Var.getMessage()) ? ga0Var : new ga0(strConcat, ga0Var);
    }

    public static void d(int i, String str) {
        while (i > 0) {
            System.err.print("  ");
            i--;
        }
        System.err.println(str);
    }

    public static void e(String str) {
        System.err.println(str);
    }

    public static boolean f() {
        try {
            return la0.a;
        } catch (ExceptionInInitializerError e2) {
            throw om2.U(e2);
        }
    }

    public static boolean g() {
        try {
            return la0.b;
        } catch (ExceptionInInitializerError e2) {
            throw om2.U(e2);
        }
    }
}
