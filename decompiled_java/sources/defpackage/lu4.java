package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lu4 extends cu4 {
    public static final PorterDuff.Mode A = PorterDuff.Mode.SRC_IN;
    public ju4 i;
    public PorterDuffColorFilter t;
    public ColorFilter u;
    public boolean v;
    public boolean w;
    public final float[] x;
    public final Matrix y;
    public final Rect z;

    public lu4() {
        this.w = true;
        this.x = new float[9];
        this.y = new Matrix();
        this.z = new Rect();
        ju4 ju4Var = new ju4();
        ju4Var.c = null;
        ju4Var.d = A;
        ju4Var.b = new iu4();
        this.i = ju4Var;
    }

    public static lu4 a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        lu4 lu4Var = new lu4();
        lu4Var.inflate(resources, xmlResourceParser, attributeSet, theme);
        return lu4Var;
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.z;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.u;
        if (colorFilter == null) {
            colorFilter = this.t;
        }
        Matrix matrix = this.y;
        canvas.getMatrix(matrix);
        float[] fArr = this.x;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        ju4 ju4Var = this.i;
        Bitmap bitmap = ju4Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != ju4Var.f.getHeight()) {
            ju4Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            ju4Var.k = true;
        }
        boolean z = this.w;
        ju4 ju4Var2 = this.i;
        if (!z) {
            ju4Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(ju4Var2.f);
            iu4 iu4Var = ju4Var2.b;
            iu4Var.a(iu4Var.g, iu4.p, canvas2, iMin, iMin2);
        } else if (ju4Var2.k || ju4Var2.g != ju4Var2.c || ju4Var2.h != ju4Var2.d || ju4Var2.j != ju4Var2.e || ju4Var2.i != ju4Var2.b.getRootAlpha()) {
            ju4 ju4Var3 = this.i;
            ju4Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(ju4Var3.f);
            iu4 iu4Var2 = ju4Var3.b;
            iu4Var2.a(iu4Var2.g, iu4.p, canvas3, iMin, iMin2);
            ju4 ju4Var4 = this.i;
            ju4Var4.g = ju4Var4.c;
            ju4Var4.h = ju4Var4.d;
            ju4Var4.i = ju4Var4.b.getRootAlpha();
            ju4Var4.j = ju4Var4.e;
            ju4Var4.k = false;
        }
        ju4 ju4Var5 = this.i;
        if (ju4Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (ju4Var5.l == null) {
                Paint paint2 = new Paint();
                ju4Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            ju4Var5.l.setAlpha(ju4Var5.b.getRootAlpha());
            ju4Var5.l.setColorFilter(colorFilter);
            paint = ju4Var5.l;
        }
        canvas.drawBitmap(ju4Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getAlpha() : this.i.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.i.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getColorFilter() : this.u;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f != null && Build.VERSION.SDK_INT >= 24) {
            return new ku4(this.f.getConstantState());
        }
        this.i.a = getChangingConfigurations();
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.i.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.i.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        int i4;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        ju4 ju4Var = this.i;
        ju4Var.b = new iu4();
        TypedArray typedArrayM = an4.m(resources, theme, attributeSet, f03.a);
        ju4 ju4Var2 = this.i;
        iu4 iu4Var = ju4Var2.b;
        int i5 = !an4.j(xmlPullParser, "tintMode") ? -1 : typedArrayM.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i6 = 3;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        ju4Var2.d = mode;
        ColorStateList colorStateListE = an4.e(typedArrayM, xmlPullParser, theme);
        if (colorStateListE != null) {
            ju4Var2.c = colorStateListE;
        }
        boolean z = ju4Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayM.getBoolean(5, z);
        }
        ju4Var2.e = z;
        float f = iu4Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayM.getFloat(7, f);
        }
        iu4Var.j = f;
        float f2 = iu4Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayM.getFloat(8, f2);
        }
        iu4Var.k = f2;
        if (iu4Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        iu4Var.h = typedArrayM.getDimension(3, iu4Var.h);
        int i7 = 2;
        float dimension = typedArrayM.getDimension(2, iu4Var.i);
        iu4Var.i = dimension;
        if (iu4Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = iu4Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayM.getFloat(4, alpha);
        }
        iu4Var.setAlpha(alpha);
        String string = typedArrayM.getString(0);
        if (string != null) {
            iu4Var.m = string;
            iu4Var.o.put(string, iu4Var);
        }
        typedArrayM.recycle();
        ju4Var.a = getChangingConfigurations();
        int i8 = 1;
        ju4Var.k = true;
        ju4 ju4Var3 = this.i;
        iu4 iu4Var2 = ju4Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        fu4 fu4Var = iu4Var2.g;
        mk mkVar = iu4Var2.o;
        arrayDeque.push(fu4Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != i6)) {
            if (eventType == i7) {
                String name = xmlPullParser.getName();
                fu4 fu4Var2 = (fu4) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    eu4 eu4Var = new eu4();
                    eu4Var.e = 0.0f;
                    eu4Var.g = 1.0f;
                    eu4Var.h = 1.0f;
                    eu4Var.i = 0.0f;
                    eu4Var.j = 1.0f;
                    eu4Var.k = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    eu4Var.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    eu4Var.m = join2;
                    eu4Var.n = 4.0f;
                    TypedArray typedArrayM2 = an4.m(resources, theme, attributeSet, f03.c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayM2.getString(0);
                        if (string2 != null) {
                            eu4Var.b = string2;
                        }
                        String string3 = typedArrayM2.getString(2);
                        if (string3 != null) {
                            eu4Var.a = dc1.p(string3);
                        }
                        eu4Var.f = an4.f(typedArrayM2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = eu4Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayM2.getFloat(12, f3);
                        }
                        eu4Var.h = f3;
                        int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayM2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = eu4Var.l;
                        if (i9 == 0) {
                            cap = cap2;
                        } else if (i9 != 1) {
                            cap = i9 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        eu4Var.l = cap;
                        int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayM2.getInt(9, -1) : -1;
                        Paint.Join join3 = eu4Var.m;
                        if (i10 == 0) {
                            join = join2;
                        } else if (i10 != 1) {
                            join = i10 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        eu4Var.m = join;
                        float f4 = eu4Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayM2.getFloat(10, f4);
                        }
                        eu4Var.n = f4;
                        eu4Var.d = an4.f(typedArrayM2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = eu4Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayM2.getFloat(11, f5);
                        }
                        eu4Var.g = f5;
                        float f6 = eu4Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayM2.getFloat(4, f6);
                        }
                        eu4Var.e = f6;
                        float f7 = eu4Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayM2.getFloat(6, f7);
                        }
                        eu4Var.j = f7;
                        float f8 = eu4Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayM2.getFloat(7, f8);
                        }
                        eu4Var.k = f8;
                        float f9 = eu4Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayM2.getFloat(5, f9);
                        }
                        eu4Var.i = f9;
                        int i11 = eu4Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i11 = typedArrayM2.getInt(13, i11);
                        }
                        eu4Var.c = i11;
                    }
                    typedArrayM2.recycle();
                    fu4Var2.b.add(eu4Var);
                    if (eu4Var.getPathName() != null) {
                        mkVar.put(eu4Var.getPathName(), eu4Var);
                    }
                    ju4Var3.a = ju4Var3.a;
                    i4 = 1;
                    z2 = false;
                } else {
                    if ("clip-path".equals(name)) {
                        du4 du4Var = new du4();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayM3 = an4.m(resources, theme, attributeSet, f03.d);
                            String string4 = typedArrayM3.getString(0);
                            if (string4 != null) {
                                du4Var.b = string4;
                            }
                            String string5 = typedArrayM3.getString(1);
                            if (string5 != null) {
                                du4Var.a = dc1.p(string5);
                            }
                            du4Var.c = !an4.j(xmlPullParser, "fillType") ? 0 : typedArrayM3.getInt(2, 0);
                            typedArrayM3.recycle();
                        }
                        fu4Var2.b.add(du4Var);
                        if (du4Var.getPathName() != null) {
                            mkVar.put(du4Var.getPathName(), du4Var);
                        }
                        ju4Var3.a = ju4Var3.a;
                    } else if ("group".equals(name)) {
                        fu4 fu4Var3 = new fu4();
                        TypedArray typedArrayM4 = an4.m(resources, theme, attributeSet, f03.b);
                        float f10 = fu4Var3.c;
                        if (an4.j(xmlPullParser, "rotation")) {
                            f10 = typedArrayM4.getFloat(5, f10);
                        }
                        fu4Var3.c = f10;
                        i4 = 1;
                        fu4Var3.d = typedArrayM4.getFloat(1, fu4Var3.d);
                        fu4Var3.e = typedArrayM4.getFloat(2, fu4Var3.e);
                        float f11 = fu4Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayM4.getFloat(3, f11);
                        }
                        fu4Var3.f = f11;
                        float f12 = fu4Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayM4.getFloat(4, f12);
                        }
                        fu4Var3.g = f12;
                        float f13 = fu4Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayM4.getFloat(6, f13);
                        }
                        fu4Var3.h = f13;
                        float f14 = fu4Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayM4.getFloat(7, f14);
                        }
                        fu4Var3.i = f14;
                        String string6 = typedArrayM4.getString(0);
                        if (string6 != null) {
                            fu4Var3.k = string6;
                        }
                        fu4Var3.c();
                        typedArrayM4.recycle();
                        fu4Var2.b.add(fu4Var3);
                        arrayDeque.push(fu4Var3);
                        if (fu4Var3.getGroupName() != null) {
                            mkVar.put(fu4Var3.getGroupName(), fu4Var3);
                        }
                        ju4Var3.a = ju4Var3.a;
                    }
                    i4 = 1;
                }
                i3 = i4;
                i2 = 3;
            } else {
                i = depth;
                i2 = i6;
                i3 = 1;
                if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i6 = i2;
            i8 = i3;
            depth = i;
            i7 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.t = b(ju4Var.c, ju4Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.isAutoMirrored() : this.i.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        ju4 ju4Var = this.i;
        if (ju4Var == null) {
            return false;
        }
        iu4 iu4Var = ju4Var.b;
        if (iu4Var.n == null) {
            iu4Var.n = Boolean.valueOf(iu4Var.g.a());
        }
        if (iu4Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.i.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.v && super.mutate() == this) {
            ju4 ju4Var = this.i;
            ju4 ju4Var2 = new ju4();
            ju4Var2.c = null;
            ju4Var2.d = A;
            if (ju4Var != null) {
                ju4Var2.a = ju4Var.a;
                iu4 iu4Var = new iu4(ju4Var.b);
                ju4Var2.b = iu4Var;
                if (ju4Var.b.e != null) {
                    iu4Var.e = new Paint(ju4Var.b.e);
                }
                if (ju4Var.b.d != null) {
                    ju4Var2.b.d = new Paint(ju4Var.b.d);
                }
                ju4Var2.c = ju4Var.c;
                ju4Var2.d = ju4Var.d;
                ju4Var2.e = ju4Var.e;
            }
            this.i = ju4Var2;
            this.v = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        ju4 ju4Var = this.i;
        ColorStateList colorStateList = ju4Var.c;
        if (colorStateList == null || (mode = ju4Var.d) == null) {
            z = false;
        } else {
            this.t = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        iu4 iu4Var = ju4Var.b;
        if (iu4Var.n == null) {
            iu4Var.n = Boolean.valueOf(iu4Var.g.a());
        }
        if (iu4Var.n.booleanValue()) {
            boolean zB = ju4Var.b.g.b(iArr);
            ju4Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.i.b.getRootAlpha() != i) {
            this.i.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.i.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.u = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        ju4 ju4Var = this.i;
        if (ju4Var.c != colorStateList) {
            ju4Var.c = colorStateList;
            this.t = b(colorStateList, ju4Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        ju4 ju4Var = this.i;
        if (ju4Var.d != mode) {
            ju4Var.d = mode;
            this.t = b(ju4Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public lu4(ju4 ju4Var) {
        this.w = true;
        this.x = new float[9];
        this.y = new Matrix();
        this.z = new Rect();
        this.i = ju4Var;
        this.t = b(ju4Var.c, ju4Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
