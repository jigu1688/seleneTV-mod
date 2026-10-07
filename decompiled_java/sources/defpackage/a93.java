package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a93 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a93(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView;
        yl3 adapter;
        int iD;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o93 o93Var = (o93) obj;
                o93Var.k(!o93Var.B0);
                break;
            case 1:
                o93 o93Var2 = ((c93) obj).f;
                z83 z83Var = o93Var2.A0;
                if (z83Var != null && ((m41) z83Var).s(29)) {
                    sn0 sn0VarR = ((m41) o93Var2.A0).r();
                    z83 z83Var2 = o93Var2.A0;
                    sn0VarR.getClass();
                    rn0 rn0Var = new rn0(sn0VarR);
                    rn0Var.a(1);
                    rn0Var.f(1);
                    ((m41) z83Var2).K(new sn0(rn0Var));
                    o93Var2.w.d[1] = o93Var2.getResources().getString(R.string.exo_track_selection_auto);
                    o93Var2.B.dismiss();
                    break;
                }
                break;
            case 2:
                i93 i93Var = (i93) obj;
                o93 o93Var3 = i93Var.w;
                int i2 = -1;
                if (i93Var.r != null && (recyclerView = i93Var.q) != null && (adapter = recyclerView.getAdapter()) != null && (iD = i93Var.q.D(i93Var)) != -1 && i93Var.r == adapter) {
                    i2 = iD;
                }
                View view2 = o93Var3.Q;
                if (i2 == 0) {
                    g93 g93Var = o93Var3.x;
                    view2.getClass();
                    o93Var3.d(g93Var, view2);
                } else if (i2 != 1) {
                    o93Var3.B.dismiss();
                } else {
                    c93 c93Var = o93Var3.z;
                    view2.getClass();
                    o93Var3.d(c93Var, view2);
                }
                break;
            case 3:
                o93 o93Var4 = ((c93) obj).f;
                z83 z83Var3 = o93Var4.A0;
                if (z83Var3 != null && ((m41) z83Var3).s(29)) {
                    sn0 sn0VarR2 = ((m41) o93Var4.A0).r();
                    z83 z83Var4 = o93Var4.A0;
                    sn0VarR2.getClass();
                    rn0 rn0Var2 = new rn0(sn0VarR2);
                    rn0Var2.a(3);
                    rn0Var2.p = -3;
                    rn0Var2.c(new String[0]);
                    rn0Var2.o = 0;
                    ((m41) z83Var4).K(new sn0(rn0Var2));
                    o93Var4.B.dismiss();
                    break;
                }
                break;
            default:
                t93 t93Var = (t93) obj;
                t93Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    t93Var.q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    t93Var.r.start();
                }
                break;
        }
    }
}
