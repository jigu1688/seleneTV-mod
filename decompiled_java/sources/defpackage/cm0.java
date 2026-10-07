package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cm0 extends cm3 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((rm3) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.cm3
    public final boolean a(rm3 rm3Var, rm3 rm3Var2, ef2 ef2Var, ef2 ef2Var2) {
        int i;
        int i2;
        int i3 = ef2Var.a;
        int i4 = ef2Var.b;
        if (rm3Var2.n()) {
            int i5 = ef2Var.a;
            i2 = ef2Var.b;
            i = i5;
        } else {
            i = ef2Var2.a;
            i2 = ef2Var2.b;
        }
        if (rm3Var == rm3Var2) {
            return g(rm3Var, i3, i4, i, i2);
        }
        View view = rm3Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(rm3Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = rm3Var2.a;
        l(rm3Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        am0 am0Var = new am0();
        am0Var.a = rm3Var;
        am0Var.b = rm3Var2;
        am0Var.c = i3;
        am0Var.d = i4;
        am0Var.e = i;
        am0Var.f = i2;
        arrayList.add(am0Var);
        return true;
    }

    @Override // defpackage.cm3
    public final void d(rm3 rm3Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = rm3Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((bm0) arrayList4.get(size)).a == rm3Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(rm3Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, rm3Var);
        if (this.h.remove(rm3Var)) {
            view.setAlpha(1.0f);
            c(rm3Var);
        }
        if (this.i.remove(rm3Var)) {
            view.setAlpha(1.0f);
            c(rm3Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, rm3Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((bm0) arrayList6.get(size4)).a == rm3Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(rm3Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(rm3Var)) {
                view.setAlpha(1.0f);
                c(rm3Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(rm3Var);
        this.o.remove(rm3Var);
        this.r.remove(rm3Var);
        this.p.remove(rm3Var);
        i();
    }

    @Override // defpackage.cm3
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            bm0 bm0Var = (bm0) arrayList7.get(size);
            View view = bm0Var.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(bm0Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((rm3) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            rm3 rm3Var = (rm3) arrayList5.get(size3);
            rm3Var.a.setAlpha(1.0f);
            c(rm3Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            am0 am0Var = (am0) arrayList.get(size4);
            rm3 rm3Var2 = am0Var.a;
            if (rm3Var2 != null) {
                k(am0Var, rm3Var2);
            }
            rm3 rm3Var3 = am0Var.b;
            if (rm3Var3 != null) {
                k(am0Var, rm3Var3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    bm0 bm0Var2 = (bm0) arrayList8.get(size6);
                    View view2 = bm0Var2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(bm0Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    rm3 rm3Var4 = (rm3) arrayList9.get(size8);
                    rm3Var4.a.setAlpha(1.0f);
                    c(rm3Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    am0 am0Var2 = (am0) arrayList10.get(size10);
                    rm3 rm3Var5 = am0Var2.a;
                    if (rm3Var5 != null) {
                        k(am0Var2, rm3Var5);
                    }
                    rm3 rm3Var6 = am0Var2.b;
                    if (rm3Var6 != null) {
                        k(am0Var2, rm3Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                jc2.a();
            }
        }
    }

    @Override // defpackage.cm3
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(rm3 rm3Var, int i, int i2, int i3, int i4) {
        View view = rm3Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) rm3Var.a.getTranslationY());
        l(rm3Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(rm3Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        bm0 bm0Var = new bm0();
        bm0Var.a = rm3Var;
        bm0Var.b = translationX;
        bm0Var.c = translationY;
        bm0Var.d = i3;
        bm0Var.e = i4;
        arrayList.add(bm0Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            jc2.a();
        }
    }

    public final void j(ArrayList arrayList, rm3 rm3Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            am0 am0Var = (am0) arrayList.get(size);
            if (k(am0Var, rm3Var) && am0Var.a == null && am0Var.b == null) {
                arrayList.remove(am0Var);
            }
        }
    }

    public final boolean k(am0 am0Var, rm3 rm3Var) {
        if (am0Var.b == rm3Var) {
            am0Var.b = null;
        } else {
            if (am0Var.a != rm3Var) {
                return false;
            }
            am0Var.a = null;
        }
        View view = rm3Var.a;
        View view2 = rm3Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(rm3Var);
        return true;
    }

    public final void l(rm3 rm3Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        rm3Var.a.animate().setInterpolator(s);
        d(rm3Var);
    }
}
