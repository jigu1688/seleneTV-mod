package defpackage;

import android.view.View;
import dev.jdtech.mpv.MPVLib;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s23 extends c42 implements jd1 {
    public static final s23 A;
    public static final s23 B;
    public static final s23 C;
    public static final s23 D;
    public static final s23 i;
    public static final s23 t;
    public static final s23 u;
    public static final s23 v;
    public static final s23 w;
    public static final s23 x;
    public static final s23 y;
    public static final s23 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new s23(i2, 0);
        t = new s23(i2, 1);
        u = new s23(i2, 2);
        v = new s23(i2, 3);
        w = new s23(i2, 4);
        x = new s23(i2, 5);
        y = new s23(i2, 6);
        z = new s23(i2, 7);
        A = new s23(i2, 8);
        B = new s23(i2, 9);
        C = new s23(i2, 10);
        D = new s23(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s23(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                y42 y42Var = (y42) obj;
                if (y42Var.I()) {
                    y42Var.T(false);
                }
                return as4Var;
            case 1:
                y42 y42Var2 = (y42) obj;
                if (y42Var2.I()) {
                    y42Var2.T(false);
                }
                return as4Var;
            case 2:
                y42 y42Var3 = (y42) obj;
                if (y42Var3.I()) {
                    y42.U(y42Var3, false, 7);
                }
                return as4Var;
            case 3:
                y42 y42Var4 = (y42) obj;
                if (y42Var4.I()) {
                    y42.W(y42Var4, false, 7);
                }
                return as4Var;
            case 4:
                y42 y42Var5 = (y42) obj;
                if (y42Var5.I()) {
                    y42Var5.G();
                }
                return as4Var;
            case 5:
                return as4Var;
            case 6:
                return as4Var;
            case 7:
                int i3 = ((po1) obj).a;
                return as4Var;
            case 8:
                return as4Var;
            case 9:
                ((hr3) obj).e(1);
                return as4Var;
            case 10:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof vz2) {
                    return (vz2) tag;
                }
                return null;
            case 12:
                return Boolean.valueOf(((bb1) obj).B0(7));
            default:
                pu2 pu2Var = ((yt2) ((qe) obj).c()).i;
                pu2Var.getClass();
                int i4 = pu2.z;
                for (pu2 pu2Var2 : e04.M(d5.N, (j70) pu2Var)) {
                }
                return null;
        }
    }
}
