package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gf extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public gf(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        hf hfVar = new hf(null);
        Drawable drawableNewDrawable = this.a.newDrawable();
        hfVar.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(hfVar.u);
        return hfVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        hf hfVar = new hf(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources);
        hfVar.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(hfVar.u);
        return hfVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        hf hfVar = new hf(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        hfVar.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(hfVar.u);
        return hfVar;
    }
}
