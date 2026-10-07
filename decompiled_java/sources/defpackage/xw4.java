package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xw4 extends od {
    public final View Q;
    public final xv2 R;
    public qt3 S;
    public jd1 T;
    public jd1 U;
    public jd1 V;

    public xw4(Context context, jd1 jd1Var, h80 h80Var, rt3 rt3Var, int i, q23 q23Var) {
        View view = (View) jd1Var.invoke(context);
        xv2 xv2Var = new xv2();
        super(context, h80Var, i, xv2Var, view, q23Var);
        this.Q = view;
        this.R = xv2Var;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objE = rt3Var != null ? rt3Var.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (rt3Var != null) {
            setSavableRegistryEntry(rt3Var.a(strValueOf, new nd(this, 2)));
        }
        r7 r7Var = r7.E;
        this.T = r7Var;
        this.U = r7Var;
        this.V = r7Var;
    }

    public static final void i(xw4 xw4Var) {
        xw4Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(qt3 qt3Var) {
        qt3 qt3Var2 = this.S;
        if (qt3Var2 != null) {
            ((oj) qt3Var2).H();
        }
        this.S = qt3Var;
    }

    public final xv2 getDispatcher() {
        return this.R;
    }

    public final jd1 getReleaseBlock() {
        return this.V;
    }

    public final jd1 getResetBlock() {
        return this.U;
    }

    public /* bridge */ /* synthetic */ o0 getSubCompositionView() {
        return null;
    }

    public final jd1 getUpdateBlock() {
        return this.T;
    }

    public final void setReleaseBlock(jd1 jd1Var) {
        this.V = jd1Var;
        setRelease(new nd(this, 3));
    }

    public final void setResetBlock(jd1 jd1Var) {
        this.U = jd1Var;
        setReset(new nd(this, 4));
    }

    public final void setUpdateBlock(jd1 jd1Var) {
        this.T = jd1Var;
        setUpdate(new nd(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
