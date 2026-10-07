package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ka0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ClassLoader b;

    public /* synthetic */ ka0(ClassLoader classLoader, int i) {
        this.a = i;
        this.b = classLoader;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ClassLoader classLoader = this.b;
                try {
                    return pa0.a.i.f.H(qa0.a(classLoader, "unresolvedReference", new ka0(classLoader, 1))).i.l(new i3(4));
                } catch (ExceptionInInitializerError e) {
                    throw om2.U(e);
                }
            default:
                hb0 hb0Var = new hb0(0, null, true, null, null);
                ClassLoader classLoader2 = this.b;
                if (classLoader2 != null) {
                    hb0Var = new hb0(0, null, true, null, classLoader2);
                }
                return j43.f("reference.conf", hb0Var).h().i;
        }
    }
}
