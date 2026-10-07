package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lv2 extends nv2 {
    public final Class q;

    public lv2(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            ek0.g(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        return nm2.o(bundle, str, str);
    }

    @Override // defpackage.nv2
    public final String b() {
        return this.q.getName();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !lv2.class.equals(obj.getClass())) {
            return false;
        }
        return ct1.g(this.q, ((lv2) obj).q);
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        str.getClass();
        this.q.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
