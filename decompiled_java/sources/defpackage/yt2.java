package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yt2 implements ib2, lx4, xh1, du3 {
    public boolean A;
    public db2 B;
    public final eu3 C;
    public final Context f;
    public pu2 i;
    public final Bundle t;
    public db2 u;
    public final ju2 v;
    public final String w;
    public final Bundle x;
    public final kb2 y = new kb2(this, true);
    public final mw z = new mw(new cu3(this, new uk(13, this)), 11);

    public yt2(Context context, pu2 pu2Var, Bundle bundle, db2 db2Var, ju2 ju2Var, String str, Bundle bundle2) {
        this.f = context;
        this.i = pu2Var;
        this.t = bundle;
        this.u = db2Var;
        this.v = ju2Var;
        this.w = str;
        this.x = bundle2;
        zd4 zd4Var = new zd4(new xt2(this, 0));
        new zd4(new xt2(this, 1));
        this.B = db2.i;
        this.C = (eu3) zd4Var.getValue();
    }

    @Override // defpackage.xh1
    public final ix4 a() {
        return this.C;
    }

    @Override // defpackage.xh1
    public final hr2 c() {
        hr2 hr2Var = new hr2();
        Context context = this.f;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        LinkedHashMap linkedHashMap = hr2Var.a;
        if (application != null) {
            linkedHashMap.put(hx4.w, application);
        }
        linkedHashMap.put(q8.h, this);
        linkedHashMap.put(q8.i, this);
        Bundle bundleE = e();
        if (bundleE != null) {
            linkedHashMap.put(q8.j, bundleE);
        }
        return hr2Var;
    }

    @Override // defpackage.lx4
    public final kx4 d() {
        if (!this.A) {
            c.r("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.y.e == db2.f) {
            c.r("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        ju2 ju2Var = this.v;
        if (ju2Var == null) {
            c.r("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = this.w;
        str.getClass();
        LinkedHashMap linkedHashMap = ju2Var.b;
        kx4 kx4Var = (kx4) linkedHashMap.get(str);
        if (kx4Var != null) {
            return kx4Var;
        }
        kx4 kx4Var2 = new kx4();
        linkedHashMap.put(str, kx4Var2);
        return kx4Var2;
    }

    public final Bundle e() {
        Bundle bundle = this.t;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof yt2)) {
            yt2 yt2Var = (yt2) obj;
            Bundle bundle = yt2Var.t;
            if (ct1.g(this.w, yt2Var.w) && ct1.g(this.i, yt2Var.i) && ct1.g(this.y, yt2Var.y) && ct1.g((mw) this.z.i, (mw) yt2Var.z.i)) {
                Bundle bundle2 = this.t;
                if (ct1.g(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!ct1.g(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.du3
    public final mw f() {
        return (mw) this.z.i;
    }

    @Override // defpackage.ib2
    public final or1 g() {
        return this.y;
    }

    public final void h() {
        if (!this.A) {
            mw mwVar = this.z;
            ((cu3) mwVar.f).a();
            this.A = true;
            if (this.v != null) {
                q8.P(this);
            }
            mwVar.l(this.x);
        }
        int iOrdinal = this.u.ordinal();
        int iOrdinal2 = this.B.ordinal();
        kb2 kb2Var = this.y;
        if (iOrdinal < iOrdinal2) {
            db2 db2Var = this.u;
            kb2Var.getClass();
            db2Var.getClass();
            kb2Var.O("setCurrentState");
            kb2Var.Q(db2Var);
            return;
        }
        db2 db2Var2 = this.B;
        kb2Var.getClass();
        db2Var2.getClass();
        kb2Var.O("setCurrentState");
        kb2Var.Q(db2Var2);
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.i.hashCode() + (this.w.hashCode() * 31);
        Bundle bundle = this.t;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return ((mw) this.z.i).hashCode() + ((this.y.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(yt2.class.getSimpleName());
        sb.append("(" + this.w + ')');
        sb.append(" destination=");
        sb.append(this.i);
        return sb.toString();
    }
}
