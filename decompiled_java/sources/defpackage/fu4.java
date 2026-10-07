package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fu4 extends gu4 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public fu4(fu4 fu4Var, mk mkVar) {
        hu4 du4Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = fu4Var.c;
        this.d = fu4Var.d;
        this.e = fu4Var.e;
        this.f = fu4Var.f;
        this.g = fu4Var.g;
        this.h = fu4Var.h;
        this.i = fu4Var.i;
        String str = fu4Var.k;
        this.k = str;
        if (str != null) {
            mkVar.put(str, this);
        }
        matrix.set(fu4Var.j);
        ArrayList arrayList = fu4Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof fu4) {
                this.b.add(new fu4((fu4) obj, mkVar));
            } else {
                if (obj instanceof eu4) {
                    eu4 eu4Var = (eu4) obj;
                    eu4 eu4Var2 = new eu4(eu4Var);
                    eu4Var2.e = 0.0f;
                    eu4Var2.g = 1.0f;
                    eu4Var2.h = 1.0f;
                    eu4Var2.i = 0.0f;
                    eu4Var2.j = 1.0f;
                    eu4Var2.k = 0.0f;
                    eu4Var2.l = Paint.Cap.BUTT;
                    eu4Var2.m = Paint.Join.MITER;
                    eu4Var2.n = 4.0f;
                    eu4Var2.d = eu4Var.d;
                    eu4Var2.e = eu4Var.e;
                    eu4Var2.g = eu4Var.g;
                    eu4Var2.f = eu4Var.f;
                    eu4Var2.c = eu4Var.c;
                    eu4Var2.h = eu4Var.h;
                    eu4Var2.i = eu4Var.i;
                    eu4Var2.j = eu4Var.j;
                    eu4Var2.k = eu4Var.k;
                    eu4Var2.l = eu4Var.l;
                    eu4Var2.m = eu4Var.m;
                    eu4Var2.n = eu4Var.n;
                    du4Var = eu4Var2;
                } else {
                    if (!(obj instanceof du4)) {
                        c.r("Unknown object in the tree!");
                        throw null;
                    }
                    du4Var = new du4((du4) obj);
                }
                this.b.add(du4Var);
                Object obj2 = du4Var.b;
                if (obj2 != null) {
                    mkVar.put(obj2, du4Var);
                }
            }
        }
    }

    @Override // defpackage.gu4
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((gu4) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.gu4
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((gu4) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public fu4() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
