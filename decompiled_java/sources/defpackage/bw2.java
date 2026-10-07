package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bw2 {
    public ViewParent a;
    public ViewParent b;
    public final RecyclerView c;
    public boolean d;
    public int[] e;

    public bw2(RecyclerView recyclerView) {
        this.c = recyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        ViewParent viewParentC;
        int i4;
        int i5;
        int[] iArr3;
        char c;
        char c2;
        if (this.d && (viewParentC = c(i3)) != null) {
            if (i != 0 || i2 != 0) {
                RecyclerView recyclerView = this.c;
                if (iArr2 != null) {
                    recyclerView.getLocationInWindow(iArr2);
                    i4 = iArr2[0];
                    i5 = iArr2[1];
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                if (iArr == null) {
                    if (this.e == null) {
                        this.e = new int[2];
                    }
                    iArr3 = this.e;
                } else {
                    iArr3 = iArr;
                }
                iArr3[0] = 0;
                iArr3[1] = 0;
                if (viewParentC instanceof cw2) {
                    od odVar = (od) ((cw2) viewParentC);
                    if (odVar.i.isNestedScrollingEnabled()) {
                        xv2 xv2Var = odVar.f;
                        c = 0;
                        c2 = 1;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32);
                        int i6 = i3 == 0 ? 1 : 2;
                        aw2 aw2Var = xv2Var.a;
                        aw2 aw2Var2 = null;
                        if (aw2Var != null && aw2Var.E) {
                            aw2Var2 = (aw2) st1.l(aw2Var);
                        }
                        long jH = aw2Var2 != null ? aw2Var2.H(i6, jFloatToRawIntBits) : 0L;
                        iArr3[0] = n91.i(Float.intBitsToFloat((int) (jH >> 32)));
                        iArr3[1] = n91.i(Float.intBitsToFloat((int) (jH & 4294967295L)));
                    } else {
                        c = 0;
                        c2 = 1;
                    }
                } else {
                    c = 0;
                    c2 = 1;
                    if (i3 == 0) {
                        try {
                            viewParentC.onNestedPreScroll(recyclerView, i, i2, iArr3);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentC + " does not implement interface method onNestedPreScroll", e);
                        }
                    }
                }
                if (iArr2 != null) {
                    recyclerView.getLocationInWindow(iArr2);
                    iArr2[c] = iArr2[c] - i4;
                    iArr2[c2] = iArr2[c2] - i5;
                }
                return (iArr3[c] == 0 && iArr3[c2] == 0) ? c : c2;
            }
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r20v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    public final boolean b(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentC;
        int i6;
        int i7;
        int[] iArr3;
        char c;
        boolean z;
        int i8;
        ?? r20;
        if (this.d && (viewParentC = c(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                RecyclerView recyclerView = this.c;
                if (iArr != null) {
                    recyclerView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (this.e == null) {
                        this.e = new int[2];
                    }
                    iArr3 = this.e;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                } else {
                    iArr3 = iArr2;
                }
                boolean z2 = viewParentC instanceof cw2;
                aw2 aw2Var = null;
                if (z2) {
                    od odVar = (od) ((cw2) viewParentC);
                    if (odVar.i.isNestedScrollingEnabled()) {
                        xv2 xv2Var = odVar.f;
                        c = 0;
                        r20 = 1;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
                        int i9 = i5 == 0 ? 1 : 2;
                        aw2 aw2Var2 = xv2Var.a;
                        if (aw2Var2 != null && aw2Var2.E) {
                            aw2Var = (aw2) st1.l(aw2Var2);
                        }
                        aw2 aw2Var3 = aw2Var;
                        long jE0 = aw2Var3 != null ? aw2Var3.e0(jFloatToRawIntBits, jFloatToRawIntBits2, i9) : 0L;
                        iArr3[0] = n91.i(Float.intBitsToFloat((int) (jE0 >> 32)));
                        iArr3[1] = n91.i(Float.intBitsToFloat((int) (jE0 & 4294967295L)));
                    } else {
                        c = 0;
                        r20 = 1;
                    }
                } else {
                    c = 0;
                    z = true;
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (z2) {
                        od odVar2 = (od) ((cw2) viewParentC);
                        if (odVar2.i.isNestedScrollingEnabled()) {
                            xv2 xv2Var2 = odVar2.f;
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
                            long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
                            if (i5 == 0) {
                                r20 = z;
                                r20 = z;
                                i8 = 1;
                            } else {
                                r20 = z;
                                r20 = z;
                                i8 = 2;
                            }
                            aw2 aw2Var4 = xv2Var2.a;
                            if (aw2Var4 != null && aw2Var4.E) {
                                aw2Var = (aw2) st1.l(aw2Var4);
                            }
                            aw2 aw2Var5 = aw2Var;
                            r20 = z;
                            if (aw2Var5 != null) {
                                aw2Var5.e0(jFloatToRawIntBits3, jFloatToRawIntBits4, i8);
                                r20 = z;
                            }
                        }
                    } else if (i5 == 0) {
                        try {
                            viewParentC.onNestedScroll(recyclerView, i, i2, i3, i4);
                            r20 = z;
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentC + " does not implement interface method onNestedScroll", e);
                            r20 = z;
                        }
                    }
                }
                if (iArr != null) {
                    recyclerView.getLocationInWindow(iArr);
                    iArr[c] = iArr[c] - i6;
                    iArr[r20] = iArr[r20] - i7;
                }
                return r20;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent c(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return null;
        }
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    public final boolean d(int i, int i2) {
        boolean zOnStartNestedScroll;
        if (c(i2) != null) {
            return true;
        }
        if (this.d) {
            View view = this.c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z = parent instanceof cw2;
                if (z) {
                    if ((i & 2) == 0 && (i & 1) == 0) {
                        zOnStartNestedScroll = false;
                    } else {
                        zOnStartNestedScroll = true;
                    }
                } else if (i2 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                    } catch (AbstractMethodError e) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i2 == 0) {
                        this.a = parent;
                    } else if (i2 == 1) {
                        this.b = parent;
                    }
                    if (z) {
                        ef2 ef2Var = ((od) ((cw2) parent)).N;
                        if (i2 == 1) {
                            ef2Var.b = i;
                        } else {
                            ef2Var.a = i;
                        }
                    } else if (i2 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view2, view, i);
                        } catch (AbstractMethodError e2) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e2);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void e(int i) {
        ViewParent viewParentC = c(i);
        if (viewParentC != null) {
            RecyclerView recyclerView = this.c;
            if (viewParentC instanceof cw2) {
                ef2 ef2Var = ((od) ((cw2) viewParentC)).N;
                if (i == 1) {
                    ef2Var.b = 0;
                } else {
                    ef2Var.a = 0;
                }
            } else if (i == 0) {
                try {
                    viewParentC.onStopNestedScroll(recyclerView);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentC + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i == 0) {
                this.a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.b = null;
            }
        }
    }
}
