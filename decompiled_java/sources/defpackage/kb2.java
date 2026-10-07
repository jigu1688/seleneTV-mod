package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kb2 extends or1 {
    public final boolean c;
    public i51 d = new i51();
    public db2 e;
    public final WeakReference f;
    public int g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final o94 k;

    public kb2(ib2 ib2Var, boolean z) {
        this.c = z;
        db2 db2Var = db2.i;
        this.e = db2Var;
        this.j = new ArrayList();
        this.f = new WeakReference(ib2Var);
        this.k = uj2.i(db2Var);
    }

    @Override // defpackage.or1
    public final void G(hb2 hb2Var) {
        hb2Var.getClass();
        O("removeObserver");
        i51 i51Var = this.d;
        WeakHashMap weakHashMap = i51Var.t;
        HashMap map = i51Var.v;
        et3 et3Var = (et3) map.get(hb2Var);
        if (et3Var != null) {
            i51Var.u--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((gt3) it.next()).a(et3Var);
                }
            }
            et3 et3Var2 = et3Var.u;
            et3 et3Var3 = et3Var.t;
            if (et3Var2 != null) {
                et3Var2.t = et3Var3;
            } else {
                i51Var.f = et3Var3;
            }
            et3 et3Var4 = et3Var.t;
            if (et3Var4 != null) {
                et3Var4.u = et3Var2;
            } else {
                i51Var.i = et3Var2;
            }
            et3Var.t = null;
            et3Var.u = null;
        }
        map.remove(hb2Var);
    }

    public final db2 N(hb2 hb2Var) {
        HashMap map = this.d.v;
        et3 et3Var = map.containsKey(hb2Var) ? ((et3) map.get(hb2Var)).u : null;
        db2 db2Var = et3Var != null ? et3Var.i.a : null;
        ArrayList arrayList = this.j;
        db2 db2Var2 = arrayList.isEmpty() ? null : (db2) arrayList.get(arrayList.size() - 1);
        db2 db2Var3 = this.e;
        db2Var3.getClass();
        if (db2Var == null || db2Var.compareTo(db2Var3) >= 0) {
            db2Var = db2Var3;
        }
        return (db2Var2 == null || db2Var2.compareTo(db2Var) >= 0) ? db2Var : db2Var2;
    }

    public final void O(String str) {
        uj ujVar;
        if (this.c) {
            if (uj.g != null) {
                ujVar = uj.g;
            } else {
                synchronized (uj.class) {
                    try {
                        if (uj.g == null) {
                            uj.g = new uj();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ujVar = uj.g;
            }
            ujVar.f.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            jc2.p(ms1.K("Method ", str, " must be called on the main thread"));
        }
    }

    public final void P(cb2 cb2Var) {
        cb2Var.getClass();
        O("handleLifecycleEvent");
        Q(cb2Var.a());
    }

    public final void Q(db2 db2Var) {
        if (this.e == db2Var) {
            return;
        }
        ib2 ib2Var = (ib2) this.f.get();
        db2 db2Var2 = this.e;
        db2Var2.getClass();
        db2Var.getClass();
        db2 db2Var3 = db2.i;
        db2 db2Var4 = db2.f;
        if (db2Var2 == db2Var3 && db2Var == db2Var4) {
            throw new IllegalStateException(("State must be at least '" + db2.t + "' to be moved to '" + db2Var + "' in component " + ib2Var).toString());
        }
        if (db2Var2 == db2Var4 && db2Var2 != db2Var) {
            throw new IllegalStateException(("State is '" + db2Var4 + "' and cannot be moved to `" + db2Var + "` in component " + ib2Var).toString());
        }
        this.e = db2Var;
        if (this.h || this.g != 0) {
            this.i = true;
            return;
        }
        this.h = true;
        R();
        this.h = false;
        if (this.e == db2Var4) {
            this.d = new i51();
        }
    }

    public final void R() {
        cb2 cb2Var;
        cb2 cb2Var2;
        ib2 ib2Var = (ib2) this.f.get();
        if (ib2Var == null) {
            c.r("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            i51 i51Var = this.d;
            if (i51Var.u != 0) {
                et3 et3Var = i51Var.f;
                et3Var.getClass();
                db2 db2Var = et3Var.i.a;
                et3 et3Var2 = this.d.i;
                et3Var2.getClass();
                db2 db2Var2 = et3Var2.i.a;
                if (db2Var == db2Var2 && this.e == db2Var2) {
                    break;
                }
                this.i = false;
                db2 db2Var3 = this.e;
                et3 et3Var3 = this.d.f;
                et3Var3.getClass();
                int iCompareTo = db2Var3.compareTo(et3Var3.i.a);
                ArrayList arrayList = this.j;
                if (iCompareTo < 0) {
                    i51 i51Var2 = this.d;
                    dt3 dt3Var = new dt3(i51Var2.i, i51Var2.f, 1);
                    i51Var2.t.put(dt3Var, Boolean.FALSE);
                    while (dt3Var.hasNext() && !this.i) {
                        Map.Entry entry = (Map.Entry) dt3Var.next();
                        entry.getClass();
                        hb2 hb2Var = (hb2) entry.getKey();
                        jb2 jb2Var = (jb2) entry.getValue();
                        while (jb2Var.a.compareTo(this.e) > 0 && !this.i && this.d.v.containsKey(hb2Var)) {
                            ab2 ab2Var = cb2.Companion;
                            db2 db2Var4 = jb2Var.a;
                            ab2Var.getClass();
                            db2Var4.getClass();
                            int iOrdinal = db2Var4.ordinal();
                            if (iOrdinal == 2) {
                                cb2Var2 = cb2.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                cb2Var2 = iOrdinal != 4 ? null : cb2.ON_PAUSE;
                            } else {
                                cb2Var2 = cb2.ON_STOP;
                            }
                            if (cb2Var2 == null) {
                                c.t(jb2Var.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(cb2Var2.a());
                                jb2Var.a(ib2Var, cb2Var2);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                et3 et3Var4 = this.d.i;
                if (!this.i && et3Var4 != null && this.e.compareTo(et3Var4.i.a) > 0) {
                    i51 i51Var3 = this.d;
                    i51Var3.getClass();
                    ft3 ft3Var = new ft3(i51Var3);
                    i51Var3.t.put(ft3Var, Boolean.FALSE);
                    while (ft3Var.hasNext() && !this.i) {
                        Map.Entry entry2 = (Map.Entry) ft3Var.next();
                        hb2 hb2Var2 = (hb2) entry2.getKey();
                        jb2 jb2Var2 = (jb2) entry2.getValue();
                        while (jb2Var2.a.compareTo(this.e) < 0 && !this.i && this.d.v.containsKey(hb2Var2)) {
                            arrayList.add(jb2Var2.a);
                            ab2 ab2Var2 = cb2.Companion;
                            db2 db2Var5 = jb2Var2.a;
                            ab2Var2.getClass();
                            db2Var5.getClass();
                            int iOrdinal2 = db2Var5.ordinal();
                            if (iOrdinal2 == 1) {
                                cb2Var = cb2.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                cb2Var = iOrdinal2 != 3 ? null : cb2.ON_RESUME;
                            } else {
                                cb2Var = cb2.ON_START;
                            }
                            if (cb2Var == null) {
                                c.t(jb2Var2.a, "no event up from ");
                                return;
                            } else {
                                jb2Var2.a(ib2Var, cb2Var);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.i = false;
        this.k.g(this.e);
    }

    @Override // defpackage.or1
    public final void i(hb2 hb2Var) {
        gb2 ua2Var;
        jb2 jb2Var;
        ib2 ib2Var;
        cb2 cb2Var;
        hb2Var.getClass();
        O("addObserver");
        db2 db2Var = this.e;
        db2 db2Var2 = db2.f;
        if (db2Var != db2Var2) {
            db2Var2 = db2.i;
        }
        jb2 jb2Var2 = new jb2();
        HashMap map = lb2.a;
        boolean z = hb2Var instanceof gb2;
        boolean z2 = hb2Var instanceof hm0;
        int i = 0;
        if (z && z2) {
            ua2Var = new jm0((hm0) hb2Var, (gb2) hb2Var);
        } else if (z2) {
            ua2Var = new jm0((hm0) hb2Var, null);
        } else if (z) {
            ua2Var = (gb2) hb2Var;
        } else {
            Class<?> cls = hb2Var.getClass();
            if (lb2.b(cls) == 2) {
                Object obj = lb2.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    lb2.a((Constructor) list.get(0), hb2Var);
                    throw null;
                }
                int size = list.size();
                af1[] af1VarArr = new af1[size];
                if (size > 0) {
                    lb2.a((Constructor) list.get(0), hb2Var);
                    throw null;
                }
                ua2Var = new q80(i, af1VarArr);
            } else {
                ua2Var = new ua2(hb2Var);
            }
        }
        jb2Var2.b = ua2Var;
        jb2Var2.a = db2Var2;
        i51 i51Var = this.d;
        et3 et3Var = (et3) i51Var.v.get(hb2Var);
        if (et3Var != null) {
            jb2Var = et3Var.i;
        } else {
            HashMap map2 = i51Var.v;
            et3 et3Var2 = new et3(hb2Var, jb2Var2);
            i51Var.u++;
            et3 et3Var3 = i51Var.i;
            if (et3Var3 == null) {
                i51Var.f = et3Var2;
                i51Var.i = et3Var2;
            } else {
                et3Var3.t = et3Var2;
                et3Var2.u = et3Var3;
                i51Var.i = et3Var2;
            }
            map2.put(hb2Var, et3Var2);
            jb2Var = null;
        }
        if (jb2Var == null && (ib2Var = (ib2) this.f.get()) != null) {
            i = (this.g != 0 || this.h) ? 1 : 0;
            db2 db2VarN = N(hb2Var);
            this.g++;
            while (jb2Var2.a.compareTo(db2VarN) < 0 && this.d.v.containsKey(hb2Var)) {
                db2 db2Var3 = jb2Var2.a;
                ArrayList arrayList = this.j;
                arrayList.add(db2Var3);
                ab2 ab2Var = cb2.Companion;
                db2 db2Var4 = jb2Var2.a;
                ab2Var.getClass();
                db2Var4.getClass();
                int iOrdinal = db2Var4.ordinal();
                if (iOrdinal == 1) {
                    cb2Var = cb2.ON_CREATE;
                } else if (iOrdinal != 2) {
                    cb2Var = iOrdinal != 3 ? null : cb2.ON_RESUME;
                } else {
                    cb2Var = cb2.ON_START;
                }
                if (cb2Var == null) {
                    c.t(jb2Var2.a, "no event up from ");
                    return;
                } else {
                    jb2Var2.a(ib2Var, cb2Var);
                    arrayList.remove(arrayList.size() - 1);
                    db2VarN = N(hb2Var);
                }
            }
            if (i == 0) {
                R();
            }
            this.g--;
        }
    }

    @Override // defpackage.or1
    public final db2 u() {
        return this.e;
    }
}
