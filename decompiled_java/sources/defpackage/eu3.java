package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class eu3 extends jx4 implements ix4 {
    public final Application f;
    public final hx4 i;
    public final Bundle t;
    public final or1 u;
    public final mw v;

    public eu3(Application application, du3 du3Var, Bundle bundle) {
        hx4 hx4Var;
        this.v = du3Var.f();
        this.u = du3Var.g();
        this.t = bundle;
        this.f = application;
        if (application != null) {
            if (hx4.v == null) {
                hx4.v = new hx4(application);
            }
            hx4Var = hx4.v;
            hx4Var.getClass();
        } else {
            hx4Var = new hx4(null);
        }
        this.i = hx4Var;
    }

    @Override // defpackage.ix4
    public final fx4 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        c.n("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.ix4
    public final fx4 b(Class cls, hr2 hr2Var) {
        l04 l04Var = p5.u;
        LinkedHashMap linkedHashMap = hr2Var.a;
        String str = (String) linkedHashMap.get(l04Var);
        if (str == null) {
            c.r("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(q8.h) == null || linkedHashMap.get(q8.i) == null) {
            if (this.u != null) {
                return d(cls, str);
            }
            c.r("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(hx4.w);
        boolean zIsAssignableFrom = pd.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? fu3.a(cls, fu3.b) : fu3.a(cls, fu3.a);
        if (constructorA == null) {
            return this.i.b(cls, hr2Var);
        }
        return (!zIsAssignableFrom || application == null) ? fu3.b(cls, constructorA, q8.L(hr2Var)) : fu3.b(cls, constructorA, application, q8.L(hr2Var));
    }

    @Override // defpackage.jx4
    public final void c(fx4 fx4Var) {
        or1 or1Var = this.u;
        if (or1Var != null) {
            mw mwVar = this.v;
            mwVar.getClass();
            pc1.V(fx4Var, mwVar, or1Var);
        }
    }

    public final fx4 d(Class cls, String str) {
        or1 or1Var = this.u;
        if (or1Var == null) {
            c.y("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = pd.class.isAssignableFrom(cls);
        Application application = this.f;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? fu3.a(cls, fu3.b) : fu3.a(cls, fu3.a);
        if (constructorA == null) {
            if (application != null) {
                return this.i.a(cls);
            }
            if (l04.t == null) {
                l04.t = new l04(13);
            }
            l04.t.getClass();
            return pc1.i0(cls);
        }
        mw mwVar = this.v;
        mwVar.getClass();
        wt3 wt3VarF0 = pc1.f0(mwVar, or1Var, str, this.t);
        fx4 fx4VarB = (!zIsAssignableFrom || application == null) ? fu3.b(cls, constructorA, wt3VarF0.A()) : fu3.b(cls, constructorA, application, wt3VarF0.A());
        fx4VarB.a(wt3VarF0);
        return fx4VarB;
    }

    @Override // defpackage.ix4
    public final fx4 f(qz1 qz1Var, hr2 hr2Var) {
        qz1Var.getClass();
        return b(ht1.z(qz1Var), hr2Var);
    }
}
