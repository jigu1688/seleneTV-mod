package androidx.compose.foundation.text.input.internal;

import defpackage.nh4;
import defpackage.qa;
import defpackage.to2;
import defpackage.va2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final to2 a(to2 to2Var, qa qaVar, va2 va2Var, nh4 nh4Var) {
        return to2Var.f(new LegacyAdaptingPlatformTextInputModifier(qaVar, va2Var, nh4Var));
    }
}
