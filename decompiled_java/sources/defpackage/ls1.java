package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ls1 extends nv2 {
    public final Class q;
    public final Class r;

    public ls1(Class cls) {
        super(true);
        this.q = cls;
        if (!Serializable.class.isAssignableFrom(cls)) {
            ek0.g(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            ek0.g(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        Object objO = nm2.o(bundle, str, str);
        if (objO instanceof Serializable) {
            return (Serializable) objO;
        }
        return null;
    }

    @Override // defpackage.nv2
    public final String b() {
        return this.r.getName();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls1)) {
            return false;
        }
        return this.q.equals(((ls1) obj).q);
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        Object obj = null;
        if (str.equals("null")) {
            return null;
        }
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        for (Object obj2 : enumConstants) {
            Enum r5 = (Enum) obj2;
            r5.getClass();
            if (cb4.X(r5.name(), str, true)) {
                obj = obj2;
                break;
            }
        }
        Enum r1 = (Enum) obj;
        if (r1 != null) {
            return r1;
        }
        StringBuilder sbM = sr2.m("Enum value ", str, " not found for type ");
        sbM.append(cls.getName());
        sbM.append('.');
        throw new IllegalArgumentException(sbM.toString());
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        str.getClass();
        bundle.putSerializable(str, (Serializable) this.q.cast((Serializable) obj));
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
