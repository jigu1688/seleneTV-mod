package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class we extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int K = 0;
    public long A;
    public long B;
    public ef C;
    public te D;
    public boolean E;
    public te F;
    public wq4 G;
    public boolean J;
    public te f;
    public Rect i;
    public Drawable t;
    public Drawable u;
    public boolean w;
    public boolean y;
    public zx0 z;
    public int v = 255;
    public int x = -1;
    public int H = -1;
    public int I = -1;

    public we(te teVar, Resources resources) {
        i(new te(teVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static we c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int next;
        int next2;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        Drawable drawable = null;
        we weVar = new we(null, null);
        TypedArray typedArrayM = an4.m(resources, theme, attributeSet, hj3.a);
        int i = 1;
        weVar.setVisible(typedArrayM.getBoolean(1, true), true);
        te teVar = weVar.F;
        teVar.d |= r50.b(typedArrayM);
        int i2 = 2;
        teVar.i = typedArrayM.getBoolean(2, teVar.i);
        int i3 = 3;
        teVar.l = typedArrayM.getBoolean(3, teVar.l);
        int i4 = 4;
        teVar.y = typedArrayM.getInt(4, teVar.y);
        teVar.z = typedArrayM.getInt(5, teVar.z);
        boolean z = false;
        weVar.setDither(typedArrayM.getBoolean(0, teVar.w));
        te teVar2 = weVar.f;
        if (resources != null) {
            teVar2.b = resources;
            int i5 = resources.getDisplayMetrics().densityDpi;
            if (i5 == 0) {
                i5 = 160;
            }
            int i6 = teVar2.c;
            teVar2.c = i5;
            if (i6 != i5) {
                teVar2.m = false;
                teVar2.j = false;
            }
        } else {
            teVar2.getClass();
        }
        typedArrayM.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i3)) {
                break;
            }
            if (next3 == i2 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayM2 = an4.m(resources, theme, attributeSet, hj3.b);
                    int resourceId = typedArrayM2.getResourceId(z ? 1 : 0, z ? 1 : 0);
                    int resourceId2 = typedArrayM2.getResourceId(i, -1);
                    Drawable drawableE = resourceId2 > 0 ? rq3.c().e(context, resourceId2) : drawable;
                    typedArrayM2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i7 = z ? 1 : 0;
                    int i8 = i7;
                    while (i7 < attributeCount) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i9 = (i8 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i7, z)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i8 == true ? 1 : 0] = attributeNameResource;
                            i8 = i9;
                        }
                        i7++;
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i8 == true ? 1 : 0);
                    if (drawableE == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == i4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        drawableE = xmlResourceParser.getName().equals("vector") ? lu4.a(resources, xmlResourceParser, attributeSet, theme) : r50.a(resources, xmlResourceParser, attributeSet, theme);
                    }
                    if (drawableE == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    te teVar3 = weVar.F;
                    int iA = teVar3.a(drawableE);
                    teVar3.H[iA] = iArrTrimStateSet;
                    teVar3.J.e(iA, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray typedArrayM3 = an4.m(resources, theme, attributeSet, hj3.c);
                    int resourceId3 = typedArrayM3.getResourceId(2, -1);
                    int resourceId4 = typedArrayM3.getResourceId(1, -1);
                    int resourceId5 = typedArrayM3.getResourceId(z ? 1 : 0, -1);
                    Drawable drawableE2 = resourceId5 > 0 ? rq3.c().e(context, resourceId5) : null;
                    boolean z2 = typedArrayM3.getBoolean(3, z);
                    typedArrayM3.recycle();
                    if (drawableE2 == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == i4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        drawableE2 = xmlResourceParser.getName().equals("animated-vector") ? hf.a(context, resources, xmlResourceParser, attributeSet, theme) : r50.a(resources, xmlResourceParser, attributeSet, theme);
                    }
                    if (drawableE2 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                    }
                    te teVar4 = weVar.F;
                    int iA2 = teVar4.a(drawableE2);
                    long j = resourceId3;
                    long j2 = resourceId4;
                    long j3 = (j << 32) | j2;
                    long j4 = z2 ? 8589934592L : 0L;
                    long j5 = iA2;
                    teVar4.I.a(Long.valueOf(j5 | j4), j3);
                    if (z2) {
                        teVar4.I.a(Long.valueOf(j5 | 4294967296L | j4), (j2 << 32) | j);
                    }
                    drawable = null;
                    i = 1;
                    z = false;
                    i2 = 2;
                    i3 = 3;
                    i4 = 4;
                }
                drawable = null;
                i = 1;
                i2 = 2;
                i3 = 3;
            }
        }
        weVar.onStateChange(weVar.getState());
        return weVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z) {
        boolean z2;
        Drawable drawable;
        long j;
        boolean z3 = true;
        this.w = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            long j2 = this.A;
            if (j2 != 0) {
                if (j2 <= jUptimeMillis) {
                    drawable2.setAlpha(this.v);
                    this.A = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j2 - jUptimeMillis) * 255)) / this.f.y)) * this.v) / 255);
                    z2 = true;
                }
            }
            drawable = this.u;
            if (drawable != null) {
                j = this.B;
                if (j == 0) {
                    if (j <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.u = null;
                        this.B = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f.z) * this.v) / 255);
                    }
                }
                if (z || !z3) {
                }
                scheduleSelf(this.z, jUptimeMillis + 16);
                return;
            }
            this.B = 0L;
            z3 = z2;
            if (z) {
            }
        }
        this.A = 0L;
        z2 = false;
        drawable = this.u;
        if (drawable != null) {
            j = this.B;
            if (j == 0) {
                if (j <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.u = null;
                    this.B = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f.z) * this.v) / 255);
                }
            }
            if (z) {
            }
        }
        this.B = 0L;
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        te teVar = this.f;
        if (theme == null) {
            teVar.getClass();
            return;
        }
        teVar.c();
        int i = teVar.h;
        Drawable[] drawableArr = teVar.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i2].applyTheme(theme);
                teVar.e |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            teVar.b = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = teVar.c;
            teVar.c = i3;
            if (i4 != i3) {
                teVar.m = false;
                teVar.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.C == null) {
            this.C = new ef();
        }
        ef efVar = this.C;
        efVar.i = drawable.getCallback();
        drawable.setCallback(efVar);
        try {
            if (this.f.y <= 0 && this.w) {
                drawable.setAlpha(this.v);
            }
            te teVar = this.f;
            if (teVar.C) {
                drawable.setColorFilter(teVar.B);
            } else {
                if (teVar.F) {
                    drawable.setTintList(teVar.D);
                }
                te teVar2 = this.f;
                if (teVar2.G) {
                    drawable.setTintMode(teVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f.A);
            Rect rect = this.i;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            ef efVar2 = this.C;
            Drawable.Callback callback = (Drawable.Callback) efVar2.i;
            efVar2.i = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.u;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z;
        Drawable drawable = this.u;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.u = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.w) {
                this.t.setAlpha(this.v);
            }
        }
        if (this.B != 0) {
            this.B = 0L;
            z = true;
        }
        if (this.A != 0) {
            this.A = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.y && super.mutate() == this) {
            te teVar = new te(this.F, this, null);
            teVar.I = teVar.I.clone();
            teVar.J = teVar.J.clone();
            i(teVar);
            this.y = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.E) {
            f();
            te teVar = this.D;
            teVar.I = teVar.I.clone();
            teVar.J = teVar.J.clone();
            this.E = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        te teVar = this.f;
        if (!teVar.u) {
            teVar.c();
            teVar.u = true;
            int i = teVar.h;
            Drawable[] drawableArr = teVar.g;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    teVar.v = true;
                    z = true;
                    break;
                }
                if (drawableArr[i2].getConstantState() == null) {
                    teVar.v = false;
                    z = false;
                    break;
                }
                i2++;
            }
        } else {
            z = teVar.v;
        }
        if (!z) {
            return null;
        }
        this.f.d = getChangingConfigurations();
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.i;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        te teVar = this.f;
        if (teVar.l) {
            if (!teVar.m) {
                teVar.b();
            }
            return teVar.o;
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        te teVar = this.f;
        if (teVar.l) {
            if (!teVar.m) {
                teVar.b();
            }
            return teVar.n;
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        te teVar = this.f;
        if (teVar.l) {
            if (!teVar.m) {
                teVar.b();
            }
            return teVar.q;
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        te teVar = this.f;
        if (teVar.l) {
            if (!teVar.m) {
                teVar.b();
            }
            return teVar.p;
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.t;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            te teVar = this.f;
            if (teVar.r) {
                return teVar.s;
            }
            teVar.c();
            int i = teVar.h;
            Drawable[] drawableArr = teVar.g;
            opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            teVar.s = opacity;
            teVar.r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        te teVar = this.f;
        Rect rect2 = null;
        boolean padding = false;
        if (!teVar.i) {
            Rect rect3 = teVar.k;
            if (rect3 != null || teVar.j) {
                rect2 = rect3;
            } else {
                teVar.c();
                Rect rect4 = new Rect();
                int i = teVar.h;
                Drawable[] drawableArr = teVar.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                teVar.j = true;
                teVar.k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.t;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f.A && getLayoutDirection() == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean h(int i) {
        int i2 = 0;
        if (i == this.x) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f.z > 0) {
            Drawable drawable = this.u;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.t;
            if (drawable2 != null) {
                this.u = drawable2;
                this.B = ((long) this.f.z) + jUptimeMillis;
            } else {
                this.u = null;
                this.B = 0L;
            }
        } else {
            Drawable drawable3 = this.t;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            te teVar = this.f;
            if (i < teVar.h) {
                Drawable drawableD = teVar.d(i);
                this.t = drawableD;
                this.x = i;
                if (drawableD != null) {
                    int i3 = this.f.y;
                    if (i3 > 0) {
                        this.A = jUptimeMillis + ((long) i3);
                    }
                    d(drawableD);
                }
            } else {
                this.t = null;
                this.x = -1;
            }
        } else {
            this.t = null;
            this.x = -1;
        }
        if (this.A != 0 || this.B != 0) {
            zx0 zx0Var = this.z;
            if (zx0Var == null) {
                this.z = new zx0(i2, this);
            } else {
                unscheduleSelf(zx0Var);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    public final void i(te teVar) {
        this.f = teVar;
        int i = this.x;
        if (i >= 0) {
            Drawable drawableD = teVar.d(i);
            this.t = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.u = null;
        this.D = teVar;
        this.F = teVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        te teVar = this.f;
        if (teVar != null) {
            teVar.r = false;
            teVar.t = false;
        }
        if (drawable != this.t || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.u;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        wq4 wq4Var = this.G;
        if (wq4Var != null) {
            wq4Var.a0();
            this.G = null;
            h(this.H);
            this.H = -1;
            this.I = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.J) {
            g();
            te teVar = this.F;
            teVar.I = teVar.I.clone();
            teVar.J = teVar.J.clone();
            this.J = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.u;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        te teVar = this.f;
        int i2 = this.x;
        int i3 = teVar.h;
        Drawable[] drawableArr = teVar.g;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i4 == i2) {
                    z = layoutDirection;
                }
            }
        }
        teVar.x = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.u;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i;
        wq4 seVar;
        te teVar = this.F;
        int iF = teVar.f(iArr);
        if (iF < 0) {
            iF = teVar.f(StateSet.WILD_CARD);
        }
        boolean z = false;
        z = false;
        if (iF != this.x) {
            wq4 wq4Var = this.G;
            int i2 = 1;
            if (wq4Var != null) {
                if (iF != this.H) {
                    if (iF == this.I && wq4Var.q()) {
                        wq4Var.X();
                        this.H = this.I;
                        this.I = iF;
                    } else {
                        i = this.H;
                        wq4Var.a0();
                    }
                }
                z = true;
            } else {
                i = this.x;
            }
            this.G = null;
            this.I = -1;
            this.H = -1;
            te teVar2 = this.F;
            int iE = teVar2.e(i);
            int iE2 = teVar2.e(iF);
            if (iE2 != 0 && iE != 0) {
                long j = ((long) iE2) | (((long) iE) << 32);
                int iLongValue = (int) ((Long) teVar2.I.e(j)).longValue();
                if (iLongValue >= 0) {
                    boolean z2 = (((Long) teVar2.I.e(j)).longValue() & 8589934592L) != 0;
                    h(iLongValue);
                    Drawable drawable = this.t;
                    if (drawable instanceof AnimationDrawable) {
                        seVar = new ue((AnimationDrawable) drawable, (((Long) teVar2.I.e(j)).longValue() & 4294967296L) != 0, z2);
                    } else if (drawable instanceof hf) {
                        seVar = new se((hf) drawable, i2);
                    } else if (drawable instanceof Animatable) {
                        seVar = new se((Animatable) drawable, z ? 1 : 0);
                    } else if (h(iF)) {
                        z = true;
                    }
                    seVar.Z();
                    this.G = seVar;
                    this.I = i;
                    this.H = iF;
                    z = true;
                } else if (h(iF)) {
                    z = true;
                }
            } else if (h(iF)) {
                z = true;
            }
        }
        Drawable drawable2 = this.t;
        return drawable2 != null ? (drawable2.setState(iArr) ? 1 : 0) | z : z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.t || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.w && this.v == i) {
            return;
        }
        this.w = true;
        this.v = i;
        Drawable drawable = this.t;
        if (drawable != null) {
            if (this.A == 0) {
                drawable.setAlpha(i);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        te teVar = this.f;
        if (teVar.A != z) {
            teVar.A = z;
            Drawable drawable = this.t;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        te teVar = this.f;
        teVar.C = true;
        if (teVar.B != colorFilter) {
            teVar.B = colorFilter;
            Drawable drawable = this.t;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        te teVar = this.f;
        if (teVar.w != z) {
            teVar.w = z;
            Drawable drawable = this.t;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.i;
        if (rect == null) {
            this.i = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        te teVar = this.f;
        teVar.F = true;
        if (teVar.D != colorStateList) {
            teVar.D = colorStateList;
            this.t.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        te teVar = this.f;
        teVar.G = true;
        if (teVar.E != mode) {
            teVar.E = mode;
            this.t.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zJ = j(z, z2);
        wq4 wq4Var = this.G;
        if (wq4Var != null && (zJ || z2)) {
            if (z) {
                wq4Var.Z();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.t || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
