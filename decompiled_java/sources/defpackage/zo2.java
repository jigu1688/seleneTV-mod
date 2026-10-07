package defpackage;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zo2 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final ws3 a(Class cls) {
        x5 x5VarJ;
        f73 f73VarJ;
        cls.getClass();
        ClassLoader classLoaderD = cn3.d(cls);
        my4 my4Var = new my4(classLoaderD);
        ConcurrentHashMap concurrentHashMap = a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(my4Var);
        if (weakReference != null) {
            ws3 ws3Var = (ws3) weakReference.get();
            if (ws3Var != null) {
                return ws3Var;
            }
            concurrentHashMap.remove(my4Var, weakReference);
        }
        on3 on3Var = new on3(classLoaderD);
        ClassLoader classLoader = as4.class.getClassLoader();
        classLoader.getClass();
        on3 on3Var2 = new on3(classLoader);
        on3 on3Var3 = new on3(classLoaderD);
        tf2 tf2Var = tf2.G;
        tf2 tf2Var2 = tf2.H;
        kg2 kg2Var = new kg2("DeserializationComponentsForJava.ModuleData");
        sx1 sx1Var = new sx1(kg2Var);
        bp2 bp2Var = new bp2(lt2.g("<" + ("runtime module for " + classLoaderD) + '>'), kg2Var, sx1Var, 56);
        p34 p34Var = kg2Var.a;
        p34Var.lock();
        try {
            if (sx1Var.a != null) {
                throw new AssertionError("Built-ins module is already set: " + sx1Var.a + " (attempting to reset to " + bp2Var + ")");
            }
            sx1Var.a = bp2Var;
            p34Var.unlock();
            sx1Var.f = new rx1(bp2Var, 0);
            pq0 pq0Var = new pq0();
            z22 z22Var = new z22(23, false);
            yi3 yi3Var = new yi3(kg2Var, bp2Var);
            tf2 tf2Var3 = tf2.A;
            tf2 tf2Var4 = tf2.P;
            i3 i3Var = i3.N;
            qi3 qi3Var = new qi3(kg2Var);
            tf2 tf2Var5 = tf2.S;
            tf2 tf2Var6 = tf2.v;
            po3 po3Var = new po3(bp2Var, yi3Var);
            dv1 dv1Var = dv1.c;
            ai aiVar = new ai(dv1Var);
            i3 i3Var2 = i3.P;
            qi3 qi3Var2 = new qi3(10, new wp0(13));
            i3 i3Var3 = i3.L;
            nw2.b.getClass();
            ow2 ow2Var = mw2.b;
            f72 f72Var = new f72(new wu1(kg2Var, on3Var3, on3Var, pq0Var, tf2Var4, tf2Var, i3Var, qi3Var, tf2Var2, z22Var, tf2Var3, tf2Var5, tf2Var6, bp2Var, po3Var, aiVar, qi3Var2, i3Var3, i3Var2, ow2Var, dv1Var, new wp0(4)));
            jy1 jy1Var = jy1.g;
            jy1Var.getClass();
            sq1 sq1Var = new sq1(on3Var, 24, pq0Var);
            hr hrVar = new hr(bp2Var, yi3Var, kg2Var, on3Var);
            hrVar.w = jy1Var;
            List listL = pp4.L(bo0.a);
            i32 i32Var = bp2Var.u;
            sx1 sx1Var2 = i32Var instanceof sx1 ? (sx1) i32Var : null;
            i3 i3Var4 = i3.M;
            if (sx1Var2 == null || (x5VarJ = sx1Var2.J()) == null) {
                x5VarJ = i3.t;
            }
            x5 x5Var = x5VarJ;
            if (sx1Var2 == null || (f73VarJ = sx1Var2.J()) == null) {
                f73VarJ = tf2.E;
            }
            bq0 bq0Var = new bq0(kg2Var, bp2Var, sq1Var, hrVar, f72Var, tf2Var, i3Var4, m01.f, yi3Var, x5Var, f73VarJ, ez1.a, ow2Var, new qi3(kg2Var), listL, 262144);
            pq0Var.a = bq0Var;
            z22Var.i = new m5(28, f72Var);
            xx1 xx1Var = new xx1(kg2Var, on3Var2, bp2Var, yi3Var, sx1Var.J(), sx1Var.J(), ow2Var, new qi3(kg2Var));
            bp2Var.x = new zz(sk.j1(new bp2[]{bp2Var}));
            bp2Var.y = new v80(pp4.M(f72Var, xx1Var), "CompositeProvider@RuntimeModuleData for " + bp2Var);
            ws3 ws3Var2 = new ws3(bq0Var, new mf2(pq0Var, on3Var));
            while (true) {
                WeakReference weakReference2 = (WeakReference) concurrentHashMap.putIfAbsent(my4Var, new WeakReference(ws3Var2));
                if (weakReference2 == null) {
                    return ws3Var2;
                }
                ws3 ws3Var3 = (ws3) weakReference2.get();
                if (ws3Var3 != null) {
                    return ws3Var3;
                }
                concurrentHashMap.remove(my4Var, weakReference2);
            }
        } catch (Throwable th) {
            try {
                kg2Var.b.getClass();
                throw th;
            } catch (Throwable th2) {
                p34Var.unlock();
                throw th2;
            }
        }
    }
}
