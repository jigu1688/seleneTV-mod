package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j93 extends yl3 {
    public final String[] c;
    public final String[] d;
    public final Drawable[] e;
    public final /* synthetic */ o93 f;

    public j93(o93 o93Var, String[] strArr, Drawable[] drawableArr) {
        this.f = o93Var;
        this.c = strArr;
        this.d = new String[strArr.length];
        this.e = drawableArr;
    }

    @Override // defpackage.yl3
    public final int a() {
        return this.c.length;
    }

    @Override // defpackage.yl3
    public final void b(rm3 rm3Var, int i) {
        i93 i93Var = (i93) rm3Var;
        boolean zD = d(i);
        View view = i93Var.a;
        if (zD) {
            view.setLayoutParams(new gm3(-1, -2));
        } else {
            view.setLayoutParams(new gm3(0, 0));
        }
        i93Var.t.setText(this.c[i]);
        String str = this.d[i];
        TextView textView = i93Var.u;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        Drawable drawable = this.e[i];
        ImageView imageView = i93Var.v;
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // defpackage.yl3
    public final rm3 c(ViewGroup viewGroup) {
        o93 o93Var = this.f;
        return new i93(o93Var, LayoutInflater.from(o93Var.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }

    public final boolean d(int i) {
        o93 o93Var = this.f;
        z83 z83Var = o93Var.A0;
        if (z83Var == null) {
            return false;
        }
        if (i != 0) {
            return i != 1 || (((m41) z83Var).s(30) && ((m41) o93Var.A0).s(29));
        }
        return ((m41) z83Var).s(13);
    }
}
