package defpackage;

import android.view.View;
import android.view.ViewGroup;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class c15 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final a15 a(o0 o0Var, z80 z80Var, q60 q60Var) {
        z7 z7Var;
        a15 a15Var;
        Object[] objArr = 0;
        if (wf1.a.compareAndSet(false, true)) {
            ru ruVarC = u22.c(1, 6, null);
            u22.C(u22.d((df0) bd.B.getValue()), null, new lf(ruVarC, objArr == true ? 1 : 0, 6), 3);
            s7 s7Var = new s7(4, ruVarC);
            synchronized (r54.c) {
                r54.i = y30.M0(r54.i, s7Var);
            }
            r54.a();
        }
        if (o0Var.getChildCount() > 0) {
            View childAt = o0Var.getChildAt(0);
            if (childAt instanceof z7) {
                z7Var = (z7) childAt;
            }
            if (z7Var == null) {
                z7Var = new z7(o0Var.getContext(), z80Var.j());
                o0Var.addView(z7Var.getView(), a);
            }
            Object tag = z7Var.getView().getTag(R.id.wrapped_composition_tag);
            a15Var = tag instanceof a15 ? (a15) tag : null;
            if (a15Var == null) {
                a15Var = new a15(z7Var, new e90(new oj(z7Var.getRoot()), z80Var));
                z7Var.getView().setTag(R.id.wrapped_composition_tag, a15Var);
            }
            a15Var.d(q60Var);
            if (!ct1.g(z7Var.getCoroutineContext(), z80Var.j())) {
                z7Var.setCoroutineContext(z80Var.j());
            }
            return a15Var;
        }
        o0Var.removeAllViews();
        z7Var = null;
        if (z7Var == null) {
            z7Var = new z7(o0Var.getContext(), z80Var.j());
            o0Var.addView(z7Var.getView(), a);
        }
        Object tag2 = z7Var.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof a15) {
        }
        if (a15Var == null) {
            a15Var = new a15(z7Var, new e90(new oj(z7Var.getRoot()), z80Var));
            z7Var.getView().setTag(R.id.wrapped_composition_tag, a15Var);
        }
        a15Var.d(q60Var);
        if (!ct1.g(z7Var.getCoroutineContext(), z80Var.j())) {
            z7Var.setCoroutineContext(z80Var.j());
        }
        return a15Var;
    }
}
