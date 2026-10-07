package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iq0 extends y91 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractCollection e;

    public /* synthetic */ iq0(AbstractCollection abstractCollection, int i) {
        this.d = i;
        this.e = abstractCollection;
    }

    public static /* synthetic */ void m0(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i != 2) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "fromCurrent";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.y91
    public final void h(zw zwVar) {
        int i = this.d;
        AbstractCollection abstractCollection = this.e;
        switch (i) {
            case 0:
                zwVar.getClass();
                k23.r(zwVar, null);
                ((ArrayList) abstractCollection).add(zwVar);
                return;
            default:
                if (zwVar == null) {
                    m0(0);
                    throw null;
                }
                k23.r(zwVar, null);
                ((LinkedHashSet) abstractCollection).add(zwVar);
                return;
        }
    }

    @Override // defpackage.y91
    public final void t(zw zwVar, zw zwVar2) {
        switch (this.d) {
            case 0:
                zwVar2.getClass();
                if (zwVar2 instanceof qe1) {
                    ((qe1) zwVar2).k0(oq0.a, zwVar);
                    return;
                }
                return;
            default:
                if (zwVar2 != null) {
                    return;
                }
                m0(2);
                throw null;
        }
    }
}
