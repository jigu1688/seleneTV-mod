package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g93 extends yl3 {
    public final String[] c;
    public final float[] d;
    public int e;
    public final /* synthetic */ o93 f;

    public g93(o93 o93Var, String[] strArr, float[] fArr) {
        this.f = o93Var;
        this.c = strArr;
        this.d = fArr;
    }

    @Override // defpackage.yl3
    public final int a() {
        return this.c.length;
    }

    @Override // defpackage.yl3
    public final void b(rm3 rm3Var, final int i) {
        k93 k93Var = (k93) rm3Var;
        View view = k93Var.u;
        View view2 = k93Var.a;
        String[] strArr = this.c;
        if (i < strArr.length) {
            k93Var.t.setText(strArr[i]);
        }
        if (i == this.e) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: f93
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                g93 g93Var = this.a;
                o93 o93Var = g93Var.f;
                int i2 = g93Var.e;
                int i3 = i;
                if (i3 != i2) {
                    o93Var.setPlaybackSpeed(g93Var.d[i3]);
                }
                o93Var.B.dismiss();
            }
        });
    }

    @Override // defpackage.yl3
    public final rm3 c(ViewGroup viewGroup) {
        return new k93(LayoutInflater.from(this.f.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
