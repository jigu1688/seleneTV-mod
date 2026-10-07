package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import defpackage.kl4;
import defpackage.m5;
import defpackage.nl4;
import defpackage.rl4;
import defpackage.wl4;
import defpackage.xl4;
import defpackage.zl4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class TrackSelectionView extends LinearLayout {
    public nl4 A;
    public CheckedTextView[][] B;
    public boolean C;
    public final int f;
    public final LayoutInflater i;
    public final CheckedTextView t;
    public final CheckedTextView u;
    public final wl4 v;
    public final ArrayList w;
    public final HashMap x;
    public boolean y;
    public boolean z;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.i = layoutInflaterFrom;
        wl4 wl4Var = new wl4(this);
        this.v = wl4Var;
        this.A = new m5(getResources());
        this.w = new ArrayList();
        this.x = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.t = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(dev.jdtech.mpv.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(wl4Var);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(dev.jdtech.mpv.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.u = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(dev.jdtech.mpv.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(wl4Var);
        addView(checkedTextView2);
    }

    public final void a() {
        this.t.setChecked(this.C);
        boolean z = this.C;
        HashMap map = this.x;
        this.u.setChecked(!z && map.size() == 0);
        for (int i = 0; i < this.B.length; i++) {
            rl4 rl4Var = (rl4) map.get(((zl4) this.w.get(i)).b);
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.B[i];
                if (i2 < checkedTextViewArr.length) {
                    if (rl4Var != null) {
                        Object tag = checkedTextViewArr[i2].getTag();
                        tag.getClass();
                        this.B[i][i2].setChecked(rl4Var.b.contains(Integer.valueOf(((xl4) tag).b)));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.w;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.u;
        CheckedTextView checkedTextView2 = this.t;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.B = new CheckedTextView[arrayList.size()][];
        boolean z = this.z && arrayList.size() > 1;
        for (int i = 0; i < arrayList.size(); i++) {
            zl4 zl4Var = (zl4) arrayList.get(i);
            boolean z2 = this.y && zl4Var.c;
            CheckedTextView[][] checkedTextViewArr = this.B;
            int i2 = zl4Var.a;
            checkedTextViewArr[i] = new CheckedTextView[i2];
            xl4[] xl4VarArr = new xl4[i2];
            for (int i3 = 0; i3 < zl4Var.a; i3++) {
                xl4VarArr[i3] = new xl4(zl4Var, i3);
            }
            for (int i4 = 0; i4 < i2; i4++) {
                LayoutInflater layoutInflater = this.i;
                if (i4 == 0) {
                    addView(layoutInflater.inflate(dev.jdtech.mpv.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z2 || z) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f);
                nl4 nl4Var = this.A;
                xl4 xl4Var = xl4VarArr[i4];
                checkedTextView3.setText(((m5) nl4Var).I(xl4Var.a.b.d[xl4Var.b]));
                checkedTextView3.setTag(xl4VarArr[i4]);
                if (zl4Var.a(i4)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.v);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.B[i][i4] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.C;
    }

    public Map<kl4, rl4> getOverrides() {
        return this.x;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.y != z) {
            this.y = z;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.z != z) {
            this.z = z;
            if (!z) {
                HashMap map = this.x;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = this.w;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        rl4 rl4Var = (rl4) map.get(((zl4) arrayList.get(i)).b);
                        if (rl4Var != null && map2.isEmpty()) {
                            map2.put(rl4Var.a, rl4Var);
                        }
                        i++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.t.setVisibility(z ? 0 : 8);
    }

    public void setTrackNameProvider(nl4 nl4Var) {
        nl4Var.getClass();
        this.A = nl4Var;
        b();
    }
}
