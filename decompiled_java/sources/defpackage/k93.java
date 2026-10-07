package defpackage;

import android.view.View;
import android.widget.TextView;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k93 extends rm3 {
    public final TextView t;
    public final View u;

    public k93(View view) {
        super(view);
        if (gt4.a < 26) {
            view.setFocusable(true);
        }
        this.t = (TextView) view.findViewById(R.id.exo_text);
        this.u = view.findViewById(R.id.exo_check);
    }
}
