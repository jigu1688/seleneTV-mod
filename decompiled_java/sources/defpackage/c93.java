package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import dev.jdtech.mpv.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c93 extends yl3 {
    public List c = new ArrayList();
    public final /* synthetic */ o93 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ o93 f;

    public c93(o93 o93Var, int i) {
        this.e = i;
        this.f = o93Var;
        this.d = o93Var;
    }

    @Override // defpackage.yl3
    public final int a() {
        if (this.c.isEmpty()) {
            return 0;
        }
        return this.c.size() + 1;
    }

    @Override // defpackage.yl3
    public /* bridge */ /* synthetic */ void b(rm3 rm3Var, int i) {
        switch (this.e) {
            case 1:
                f((k93) rm3Var, i);
                break;
            default:
                f((k93) rm3Var, i);
                break;
        }
    }

    @Override // defpackage.yl3
    public final rm3 c(ViewGroup viewGroup) {
        return new k93(LayoutInflater.from(this.d.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public boolean d(sn0 sn0Var) {
        for (int i = 0; i < this.c.size(); i++) {
            if (sn0Var.q.containsKey(((l93) this.c.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public void e(List list) {
        o93 o93Var = this.f;
        ImageView imageView = o93Var.N;
        boolean z = false;
        for (int i = 0; i < ((to3) list).u; i++) {
            l93 l93Var = (l93) ((to3) list).get(i);
            if (l93Var.a.e[l93Var.b]) {
                z = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? o93Var.s0 : o93Var.t0);
            imageView.setContentDescription(z ? o93Var.u0 : o93Var.v0);
        }
        this.c = list;
    }

    public void f(k93 k93Var, int i) {
        switch (this.e) {
            case 1:
                g(k93Var, i);
                if (i > 0) {
                    l93 l93Var = (l93) this.c.get(i - 1);
                    k93Var.u.setVisibility(l93Var.a.e[l93Var.b] ? 0 : 4);
                }
                break;
            default:
                g(k93Var, i);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    public final void g(k93 k93Var, int i) {
        final z83 z83Var = this.d.A0;
        if (z83Var == null) {
        }
        int i2 = 1;
        if (i != 0) {
            final l93 l93Var = (l93) this.c.get(i - 1);
            final kl4 kl4Var = l93Var.a.b;
            if (((m41) z83Var).r().q.get(kl4Var) != null) {
                i2 = l93Var.a.e[l93Var.b] ? 1 : 0;
            }
            k93Var.t.setText(l93Var.c);
            k93Var.u.setVisibility(i2 != 0 ? 0 : 4);
            k93Var.a.setOnClickListener(new View.OnClickListener() { // from class: m93
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m41 m41Var = (m41) z83Var;
                    if (m41Var.s(29)) {
                        sn0 sn0VarR = m41Var.r();
                        sn0VarR.getClass();
                        rn0 rn0Var = new rn0(sn0VarR);
                        l93 l93Var2 = l93Var;
                        rl4 rl4Var = new rl4(kl4Var, ap1.r(Integer.valueOf(l93Var2.b)));
                        kl4 kl4Var2 = rl4Var.a;
                        rn0Var.a(kl4Var2.c);
                        rn0Var.q.put(kl4Var2, rl4Var);
                        rn0Var.f(l93Var2.a.b.c);
                        m41Var.K(new sn0(rn0Var));
                        String str = l93Var2.c;
                        c93 c93Var = this.a;
                        switch (c93Var.e) {
                            case 0:
                                c93Var.f.w.d[1] = str;
                                break;
                        }
                        c93Var.d.B.dismiss();
                    }
                }
            });
            return;
        }
        switch (this.e) {
            case 0:
                k93Var.t.setText(R.string.exo_track_selection_auto);
                z83 z83Var2 = this.f.A0;
                z83Var2.getClass();
                k93Var.u.setVisibility(d(((m41) z83Var2).r()) ? 4 : 0);
                k93Var.a.setOnClickListener(new a93(i2, this));
                break;
            default:
                k93Var.t.setText(R.string.exo_track_selection_none);
                for (int i3 = 0; i3 < this.c.size(); i3++) {
                    l93 l93Var2 = (l93) this.c.get(i3);
                    if (l93Var2.a.e[l93Var2.b]) {
                        i2 = 0;
                        k93Var.u.setVisibility(i2 != 0 ? 0 : 4);
                        k93Var.a.setOnClickListener(new a93(3, this));
                    }
                    break;
                }
                k93Var.u.setVisibility(i2 != 0 ? 0 : 4);
                k93Var.a.setOnClickListener(new a93(3, this));
                break;
        }
    }

    private final void h(String str) {
    }
}
