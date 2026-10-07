package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zx0 implements Runnable {
    public final /* synthetic */ int f;
    public final Object i;

    public /* synthetic */ zx0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0119  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        int i2 = this.f;
        Object obj = this.i;
        switch (i2) {
            case 0:
                we weVar = (we) obj;
                weVar.a(true);
                weVar.invalidateSelf();
                break;
            case 1:
                m51 m51Var = (m51) obj;
                ValueAnimator valueAnimator = m51Var.z;
                int i3 = m51Var.A;
                if (i3 != 1) {
                    i = 2;
                    if (i3 != 2) {
                    }
                } else {
                    i = 2;
                    valueAnimator.cancel();
                }
                m51Var.A = 3;
                float[] fArr = new float[i];
                fArr[0] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fArr[1] = 0.0f;
                valueAnimator.setFloatValues(fArr);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                break;
            case 2:
                ((kf2) obj).a();
                break;
            case 3:
                RecyclerView recyclerView = (RecyclerView) obj;
                cm3 cm3Var = recyclerView.d0;
                if (cm3Var != null) {
                    cm0 cm0Var = (cm0) cm3Var;
                    long j = cm0Var.d;
                    ArrayList<rm3> arrayList = cm0Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = cm0Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = cm0Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = cm0Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        for (rm3 rm3Var : arrayList) {
                            View view = rm3Var.a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            cm0Var.q.add(rm3Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new xl0(cm0Var, rm3Var, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList;
                        }
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            cm0Var.m.add(arrayList5);
                            arrayList2.clear();
                            wl0 wl0Var = new wl0(cm0Var, arrayList5, 0);
                            if (zIsEmpty) {
                                wl0Var.run();
                            } else {
                                View view2 = ((bm0) arrayList5.get(0)).a.a;
                                Field field = qw4.a;
                                view2.postOnAnimationDelayed(wl0Var, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            cm0Var.n.add(arrayList6);
                            arrayList3.clear();
                            wl0 wl0Var2 = new wl0(cm0Var, arrayList6, 1);
                            if (zIsEmpty) {
                                wl0Var2.run();
                            } else {
                                View view3 = ((am0) arrayList6.get(0)).a.a;
                                Field field2 = qw4.a;
                                view3.postOnAnimationDelayed(wl0Var2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            cm0Var.l.add(arrayList7);
                            arrayList4.clear();
                            wl0 wl0Var3 = new wl0(cm0Var, arrayList7, 2);
                            if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                                wl0Var3.run();
                                z = false;
                            } else {
                                if (zIsEmpty) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? cm0Var.e : 0L, zIsEmpty3 ? 0L : cm0Var.f) + j;
                                z = false;
                                View view4 = ((rm3) arrayList7.get(0)).a;
                                Field field3 = qw4.a;
                                view4.postOnAnimationDelayed(wl0Var3, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.A0 = z;
                break;
            default:
                ((StaggeredGridLayoutManager) obj).t0();
                break;
        }
    }
}
