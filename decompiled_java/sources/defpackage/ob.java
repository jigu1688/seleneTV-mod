package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ob implements fk2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ob(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        switch (this.a) {
            case 0:
                return w21.g(this, us1Var, list, i);
            case 1:
                xw4 xw4Var = (xw4) this.b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = xw4Var.getLayoutParams();
                layoutParams.getClass();
                xw4Var.measure(iMakeMeasureSpec, od.e(xw4Var, 0, i, layoutParams.height));
                return xw4Var.getMeasuredWidth();
            default:
                return w21.g(this, us1Var, list, i);
        }
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        int i;
        ArrayList arrayList;
        h33 h33Var;
        int i2 = this.a;
        n01 n01Var = n01.f;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                ((zc3) obj).setParentLayoutDirection((k42) obj2);
                return ik2Var.F(0, 0, n01Var, r7.y);
            case 1:
                xw4 xw4Var = (xw4) obj;
                if (xw4Var.getChildCount() == 0) {
                    return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, r7.C);
                }
                if (fc0.j(j) != 0) {
                    i = 0;
                    xw4Var.getChildAt(0).setMinimumWidth(fc0.j(j));
                } else {
                    i = 0;
                }
                if (fc0.i(j) != 0) {
                    xw4Var.getChildAt(i).setMinimumHeight(fc0.i(j));
                }
                int iJ = fc0.j(j);
                int iH = fc0.h(j);
                ViewGroup.LayoutParams layoutParams = xw4Var.getLayoutParams();
                layoutParams.getClass();
                int iE = od.e(xw4Var, iJ, iH, layoutParams.width);
                int i3 = fc0.i(j);
                int iG = fc0.g(j);
                ViewGroup.LayoutParams layoutParams2 = xw4Var.getLayoutParams();
                layoutParams2.getClass();
                xw4Var.measure(iE, od.e(xw4Var, i3, iG, layoutParams2.height));
                return ik2Var.F(xw4Var.getMeasuredWidth(), xw4Var.getMeasuredHeight(), n01Var, new id(xw4Var, (y42) obj2, 1));
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = list.get(i4);
                    if (!(((ak2) obj3).t() instanceof yi4)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((hd1) obj2).invoke();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int i5 = 0;
                    for (int size2 = list2.size(); i5 < size2; size2 = size2) {
                        vl3 vl3Var = (vl3) list2.get(i5);
                        if (vl3Var != null) {
                            float f = vl3Var.b;
                            float f2 = vl3Var.a;
                            h33Var = new h33(((ak2) arrayList2.get(i5)).p(gc0.b((int) Math.floor(vl3Var.c - f2), (int) Math.floor(vl3Var.d - f), 5)), new nr1((((long) Math.round(f)) & 4294967295L) | (((long) Math.round(f2)) << 32)));
                        } else {
                            h33Var = null;
                        }
                        if (h33Var != null) {
                            arrayList3.add(h33Var);
                        }
                        i5++;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj4 = list.get(i6);
                    if (((ak2) obj4).t() instanceof yi4) {
                        arrayList4.add(obj4);
                    }
                }
                return ik2Var.F(fc0.h(j), fc0.g(j), n01Var, new ms(arrayList, 19, ft4.Z(arrayList4, (hd1) obj)));
        }
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        switch (this.a) {
            case 0:
                return w21.m(this, us1Var, list, i);
            case 1:
                xw4 xw4Var = (xw4) this.b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = xw4Var.getLayoutParams();
                layoutParams.getClass();
                xw4Var.measure(iMakeMeasureSpec, od.e(xw4Var, 0, i, layoutParams.height));
                return xw4Var.getMeasuredWidth();
            default:
                return w21.m(this, us1Var, list, i);
        }
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        switch (this.a) {
            case 0:
                return w21.d(this, us1Var, list, i);
            case 1:
                xw4 xw4Var = (xw4) this.b;
                ViewGroup.LayoutParams layoutParams = xw4Var.getLayoutParams();
                layoutParams.getClass();
                xw4Var.measure(od.e(xw4Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return xw4Var.getMeasuredHeight();
            default:
                return w21.d(this, us1Var, list, i);
        }
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        switch (this.a) {
            case 0:
                return w21.j(this, us1Var, list, i);
            case 1:
                xw4 xw4Var = (xw4) this.b;
                ViewGroup.LayoutParams layoutParams = xw4Var.getLayoutParams();
                layoutParams.getClass();
                xw4Var.measure(od.e(xw4Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return xw4Var.getMeasuredHeight();
            default:
                return w21.j(this, us1Var, list, i);
        }
    }
}
