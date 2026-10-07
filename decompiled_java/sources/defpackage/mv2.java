package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class mv2 extends nv2 {
    public final Class q;

    public mv2(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            ek0.g(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            ek0.g(cls, " is an Enum. You should use EnumType instead.");
            throw null;
        }
        this.q = cls;
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        return (Serializable) nm2.o(bundle, str, str);
    }

    @Override // defpackage.nv2
    public String b() {
        return this.q.getName();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv2)) {
            return false;
        }
        return ct1.g(this.q, ((mv2) obj).q);
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        str.getClass();
        serializable.getClass();
        this.q.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }

    @Override // defpackage.nv2
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Serializable f(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public mv2(Class cls, int i) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            ek0.g(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
