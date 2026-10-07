package androidx.compose.foundation.text.contextmenu.modifier;

import defpackage.cl4;
import defpackage.fe0;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.kt;
import defpackage.to2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final to2 a(to2 to2Var, kt ktVar) {
        return to2Var.f(new AddTextContextMenuDataComponentsWithContextElement(ktVar));
    }

    public static final to2 b(fh4 fh4Var) {
        return new TextContextMenuGestureElement(fh4Var);
    }

    public static final to2 c(to2 to2Var, cl4 cl4Var, fh4 fh4Var, gh4 gh4Var, fe0 fe0Var) {
        return to2Var.f(new TextContextMenuToolbarHandlerElement(cl4Var, fh4Var, gh4Var, fe0Var));
    }
}
