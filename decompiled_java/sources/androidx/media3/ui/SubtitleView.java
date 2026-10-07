package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.cg0;
import defpackage.d42;
import defpackage.dg0;
import defpackage.jc2;
import defpackage.n91;
import defpackage.ny;
import defpackage.oy;
import defpackage.qc4;
import defpackage.ry4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class SubtitleView extends FrameLayout {
    public List f;
    public oy i;
    public float t;
    public float u;
    public boolean v;
    public boolean w;
    public int x;
    public qc4 y;
    public View z;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = Collections.EMPTY_LIST;
        this.i = oy.g;
        this.t = 0.0533f;
        this.u = 0.08f;
        this.v = true;
        this.w = true;
        ny nyVar = new ny(context, 0);
        this.y = nyVar;
        this.z = nyVar;
        addView(nyVar);
        this.x = 1;
    }

    private List<dg0> getCuesWithStylingPreferencesApplied() {
        if (this.v && this.w) {
            return this.f;
        }
        ArrayList arrayList = new ArrayList(this.f.size());
        for (int i = 0; i < this.f.size(); i++) {
            cg0 cg0VarA = ((dg0) this.f.get(i)).a();
            if (!this.v) {
                cg0VarA.n = false;
                CharSequence charSequence = cg0VarA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        cg0VarA.a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = cg0VarA.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof d42)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                n91.L(cg0VarA);
            } else if (!this.w) {
                n91.L(cg0VarA);
            }
            arrayList.add(cg0VarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private oy getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        oy oyVar = oy.g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return oyVar;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new oy(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
    }

    private <T extends View & qc4> void setView(T t) {
        removeView(this.z);
        View view = this.z;
        if (view instanceof ry4) {
            ((ry4) view).i.destroy();
        }
        this.z = t;
        this.y = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.y.a(getCuesWithStylingPreferencesApplied(), this.i, this.t, this.u);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.w = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.v = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.u = f;
        c();
    }

    public void setCues(List<dg0> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.t = f;
        c();
    }

    public void setStyle(oy oyVar) {
        this.i = oyVar;
        c();
    }

    public void setViewType(int i) {
        if (this.x == i) {
            return;
        }
        if (i == 1) {
            setView(new ny(getContext(), 0));
        } else {
            if (i != 2) {
                jc2.s();
                return;
            }
            setView(new ry4(getContext()));
        }
        this.x = i;
    }
}
