package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ku4 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public ku4(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        lu4 lu4Var = new lu4();
        lu4Var.f = (VectorDrawable) this.a.newDrawable();
        return lu4Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        lu4 lu4Var = new lu4();
        lu4Var.f = (VectorDrawable) this.a.newDrawable(resources);
        return lu4Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        lu4 lu4Var = new lu4();
        lu4Var.f = (VectorDrawable) this.a.newDrawable(resources, theme);
        return lu4Var;
    }
}
