package androidx.compose.foundation.lazy.layout;

import defpackage.b92;
import defpackage.m12;
import defpackage.st;
import defpackage.to2;
import defpackage.y72;
import defpackage.z13;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final to2 a(y72 y72Var, st stVar, z13 z13Var) {
        return new LazyLayoutBeyondBoundsModifierElement(y72Var, stVar, z13Var);
    }

    public static final to2 b(to2 to2Var, m12 m12Var, b92 b92Var, z13 z13Var, boolean z) {
        return to2Var.f(new LazyLayoutSemanticsModifier(m12Var, b92Var, z13Var, z));
    }
}
