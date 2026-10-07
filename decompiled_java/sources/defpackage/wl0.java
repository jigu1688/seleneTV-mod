package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wl0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ cm0 t;

    public /* synthetic */ wl0(cm0 cm0Var, ArrayList arrayList, int i) {
        this.f = i;
        this.t = cm0Var;
        this.i = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ArrayList arrayList = this.i;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    cm0 cm0Var = this.t;
                    if (!zHasNext) {
                        arrayList.clear();
                        cm0Var.m.remove(arrayList);
                    } else {
                        bm0 bm0Var = (bm0) it.next();
                        rm3 rm3Var = bm0Var.a;
                        int i2 = bm0Var.b;
                        int i3 = bm0Var.c;
                        int i4 = bm0Var.d;
                        int i5 = bm0Var.e;
                        cm0Var.getClass();
                        View view = rm3Var.a;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        cm0Var.p.add(rm3Var);
                        viewPropertyAnimatorAnimate.setDuration(cm0Var.e).setListener(new yl0(cm0Var, rm3Var, i6, view, i7, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    cm0 cm0Var2 = this.t;
                    if (!zHasNext2) {
                        arrayList.clear();
                        cm0Var2.n.remove(arrayList);
                        break;
                    } else {
                        am0 am0Var = (am0) it2.next();
                        ArrayList arrayList2 = cm0Var2.r;
                        long j = cm0Var2.f;
                        rm3 rm3Var2 = am0Var.a;
                        View view2 = rm3Var2 == null ? null : rm3Var2.a;
                        rm3 rm3Var3 = am0Var.b;
                        View view3 = rm3Var3 != null ? rm3Var3.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(am0Var.a);
                            duration.translationX(am0Var.e - am0Var.c);
                            duration.translationY(am0Var.f - am0Var.d);
                            duration.alpha(0.0f).setListener(new zl0(cm0Var2, am0Var, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList2.add(am0Var.b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new zl0(cm0Var2, am0Var, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    cm0 cm0Var3 = this.t;
                    if (!zHasNext3) {
                        arrayList.clear();
                        cm0Var3.l.remove(arrayList);
                    } else {
                        rm3 rm3Var4 = (rm3) it3.next();
                        cm0Var3.getClass();
                        View view4 = rm3Var4.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        cm0Var3.o.add(rm3Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(cm0Var3.c).setListener(new xl0(cm0Var3, rm3Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
