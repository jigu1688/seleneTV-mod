package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hx4 extends l04 {
    public static hx4 v;
    public static final l04 w = new l04(11);
    public final Application u;

    public hx4(Application application) {
        super(13);
        this.u = application;
    }

    @Override // defpackage.l04, defpackage.ix4
    public final fx4 a(Class cls) {
        Application application = this.u;
        if (application != null) {
            return k(cls, application);
        }
        c.y("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.l04, defpackage.ix4
    public final fx4 b(Class cls, hr2 hr2Var) {
        if (this.u != null) {
            return a(cls);
        }
        Application application = (Application) hr2Var.a.get(w);
        if (application != null) {
            return k(cls, application);
        }
        if (!pd.class.isAssignableFrom(cls)) {
            return pc1.i0(cls);
        }
        c.n("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final fx4 k(Class cls, Application application) {
        if (!pd.class.isAssignableFrom(cls)) {
            return pc1.i0(cls);
        }
        try {
            fx4 fx4Var = (fx4) cls.getConstructor(Application.class).newInstance(application);
            fx4Var.getClass();
            return fx4Var;
        } catch (IllegalAccessException e) {
            jc2.l(sr2.i(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            jc2.l(sr2.i(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            jc2.l(sr2.i(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            jc2.l(sr2.i(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }
}
