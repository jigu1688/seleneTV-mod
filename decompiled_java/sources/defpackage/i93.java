package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i93 extends rm3 {
    public final TextView t;
    public final TextView u;
    public final ImageView v;
    public final /* synthetic */ o93 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i93(o93 o93Var, View view) {
        super(view);
        this.w = o93Var;
        if (gt4.a < 26) {
            view.setFocusable(true);
        }
        this.t = (TextView) view.findViewById(R.id.exo_main_text);
        this.u = (TextView) view.findViewById(R.id.exo_sub_text);
        this.v = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new a93(2, this));
    }
}
