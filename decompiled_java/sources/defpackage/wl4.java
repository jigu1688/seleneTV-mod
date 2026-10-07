package defpackage;

import android.view.View;
import android.widget.CheckedTextView;
import androidx.media3.ui.TrackSelectionView;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wl4 implements View.OnClickListener {
    public final /* synthetic */ TrackSelectionView a;

    public wl4(TrackSelectionView trackSelectionView) {
        this.a = trackSelectionView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TrackSelectionView trackSelectionView = this.a;
        HashMap map = trackSelectionView.x;
        boolean z = true;
        if (view == trackSelectionView.t) {
            trackSelectionView.C = true;
            map.clear();
        } else if (view == trackSelectionView.u) {
            trackSelectionView.C = false;
            map.clear();
        } else {
            trackSelectionView.C = false;
            Object tag = view.getTag();
            tag.getClass();
            xl4 xl4Var = (xl4) tag;
            zl4 zl4Var = xl4Var.a;
            kl4 kl4Var = zl4Var.b;
            int i = xl4Var.b;
            rl4 rl4Var = (rl4) map.get(kl4Var);
            if (rl4Var == null) {
                if (!trackSelectionView.z && map.size() > 0) {
                    map.clear();
                }
                map.put(kl4Var, new rl4(kl4Var, ap1.r(Integer.valueOf(i))));
            } else {
                ArrayList arrayList = new ArrayList(rl4Var.b);
                boolean zIsChecked = ((CheckedTextView) view).isChecked();
                boolean z2 = trackSelectionView.y && zl4Var.c;
                if (!z2 && (!trackSelectionView.z || trackSelectionView.w.size() <= 1)) {
                    z = false;
                }
                if (zIsChecked && z) {
                    arrayList.remove(Integer.valueOf(i));
                    if (arrayList.isEmpty()) {
                        map.remove(kl4Var);
                    } else {
                        map.put(kl4Var, new rl4(kl4Var, arrayList));
                    }
                } else if (!zIsChecked) {
                    if (z2) {
                        arrayList.add(Integer.valueOf(i));
                        map.put(kl4Var, new rl4(kl4Var, arrayList));
                    } else {
                        map.put(kl4Var, new rl4(kl4Var, ap1.r(Integer.valueOf(i))));
                    }
                }
            }
        }
        trackSelectionView.a();
    }
}
