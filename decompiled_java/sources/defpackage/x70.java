package defpackage;

import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x70 extends o0 {
    public boolean A;
    public final a43 z;

    public x70(MainActivity mainActivity) {
        super(mainActivity);
        this.z = or1.C(null);
    }

    @Override // defpackage.o0
    public final void a(k80 k80Var, int i) {
        k80Var.d0(420213850);
        int i2 = 2;
        int i3 = (k80Var.h(this) ? 4 : 2) | i;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            xd1 xd1Var = (xd1) this.z.getValue();
            if (xd1Var == null) {
                k80Var.b0(-1238798753);
            } else {
                k80Var.b0(98586082);
                xd1Var.invoke(k80Var, 0);
            }
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n0(i, i2, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return x70.class.getName();
    }

    @Override // defpackage.o0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A;
    }

    public final void setContent(xd1 xd1Var) {
        this.A = true;
        this.z.setValue(xd1Var);
        if (isAttachedToWindow()) {
            if (this.u != null || isAttachedToWindow()) {
                e();
            } else {
                c.r("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
