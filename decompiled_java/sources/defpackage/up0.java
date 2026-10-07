package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class up0 extends y91 {
    public final /* synthetic */ l21 d;
    public final /* synthetic */ LinkedHashSet e;
    public final /* synthetic */ boolean f;

    public up0(l21 l21Var, LinkedHashSet linkedHashSet, boolean z) {
        this.d = l21Var;
        this.e = linkedHashSet;
        this.f = z;
    }

    public static /* synthetic */ void m0(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i == 2) {
            objArr[0] = "fromCurrent";
        } else if (i == 3) {
            objArr[0] = "member";
        } else if (i != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.y91
    public final void f0(zw zwVar, Collection collection) {
        if (zwVar == null) {
            m0(3);
            throw null;
        }
        if (!this.f || zwVar.g() == 2) {
            zwVar.V(collection);
        }
    }

    @Override // defpackage.y91
    public final void h(zw zwVar) {
        if (zwVar == null) {
            m0(0);
            throw null;
        }
        k23.r(zwVar, new w(3, this));
        this.e.add(zwVar);
    }

    @Override // defpackage.y91
    public final void t(zw zwVar, zw zwVar2) {
        if (zwVar2 != null) {
            return;
        }
        m0(2);
        throw null;
    }
}
