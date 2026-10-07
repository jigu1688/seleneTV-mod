package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class eo1 {
    public final Context a;
    public ym0 b;
    public Object c;
    public bf4 d;
    public ed3 e;
    public final List f;
    public lm4 g;
    public ci1 h;
    public final LinkedHashMap i;
    public final boolean j;
    public final boolean k;
    public final li2 l;
    public k44 m;
    public ku3 n;
    public or1 o;
    public k44 p;
    public ku3 q;

    public eo1(fo1 fo1Var, Context context) {
        this.a = context;
        this.b = fo1Var.z;
        this.c = fo1Var.b;
        this.d = fo1Var.c;
        go0 go0Var = fo1Var.y;
        this.e = go0Var.d;
        this.f = fo1Var.f;
        this.g = go0Var.c;
        this.h = fo1Var.h.f();
        Map map = fo1Var.i.a;
        map.getClass();
        this.i = new LinkedHashMap(map);
        this.j = fo1Var.j;
        this.k = fo1Var.m;
        this.l = new li2(fo1Var.x);
        this.m = go0Var.a;
        this.n = go0Var.b;
        if (fo1Var.a == context) {
            this.o = fo1Var.u;
            this.p = fo1Var.v;
            this.q = fo1Var.w;
        } else {
            this.o = null;
            this.p = null;
            this.q = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00e2  */
    public final fo1 a() {
        k44 k44Var;
        View viewA;
        Object obj = this.c;
        if (obj == null) {
            obj = d6.W;
        }
        Object obj2 = obj;
        bf4 bf4Var = this.d;
        ym0 ym0Var = this.b;
        Bitmap.Config config = ym0Var.g;
        ed3 ed3Var = this.e;
        if (ed3Var == null) {
            ed3Var = ym0Var.f;
        }
        ed3 ed3Var2 = ed3Var;
        lm4 lm4Var = this.g;
        if (lm4Var == null) {
            lm4Var = ym0Var.e;
        }
        lm4 lm4Var2 = lm4Var;
        ci1 ci1Var = this.h;
        di1 di1VarD = ci1Var != null ? ci1Var.d() : null;
        if (di1VarD == null) {
            di1VarD = j.c;
        } else {
            Bitmap.Config[] configArr = j.a;
        }
        di1 di1Var = di1VarD;
        LinkedHashMap linkedHashMap = this.i;
        oe4 oe4Var = linkedHashMap != null ? new oe4(u22.O(linkedHashMap)) : null;
        if (oe4Var == null) {
            oe4Var = oe4.b;
        }
        oe4 oe4Var2 = oe4Var;
        this.b.getClass();
        ym0 ym0Var2 = this.b;
        boolean z = ym0Var2.h;
        iw iwVar = ym0Var2.i;
        iw iwVar2 = ym0Var2.j;
        iw iwVar3 = ym0Var2.k;
        ff0 ff0Var = ym0Var2.a;
        ff0 ff0Var2 = ym0Var2.b;
        ff0 ff0Var3 = ym0Var2.c;
        ff0 ff0Var4 = ym0Var2.d;
        or1 or1VarG = this.o;
        Context context = this.a;
        if (or1VarG == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof ib2) {
                    or1VarG = ((ib2) baseContext).g();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    or1VarG = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (or1VarG == null) {
                or1VarG = rf1.c;
            }
        }
        or1 or1Var = or1VarG;
        k44 k44Var2 = this.m;
        if (k44Var2 == null) {
            k44 fv0Var = this.p;
            if (fv0Var == null) {
                fv0Var = new fv0(context);
            }
            k44Var = fv0Var;
        } else {
            k44Var = k44Var2;
        }
        ku3 ku3Var = this.n;
        if (ku3Var == null && (ku3Var = this.q) == null) {
            mx4 mx4Var = k44Var2 instanceof mx4 ? (mx4) k44Var2 : null;
            if (mx4Var == null || (viewA = ((yk3) mx4Var).a()) == null) {
                viewA = null;
            }
            boolean z2 = viewA instanceof ImageView;
            ku3 ku3Var2 = ku3.i;
            if (z2) {
                Bitmap.Config[] configArr2 = j.a;
                ImageView.ScaleType scaleType = ((ImageView) viewA).getScaleType();
                int i = scaleType == null ? -1 : i.a[scaleType.ordinal()];
                if (i == 1 || i == 2 || i == 3 || i == 4) {
                    ku3Var = ku3Var2;
                } else {
                    ku3Var = ku3.f;
                }
            } else {
                ku3Var = ku3Var2;
            }
        }
        ku3 ku3Var3 = ku3Var;
        li2 li2Var = this.l;
        u33 u33Var = li2Var != null ? new u33(u22.O(li2Var.a)) : null;
        if (u33Var == null) {
            u33Var = u33.i;
        }
        return new fo1(context, obj2, bf4Var, config, ed3Var2, this.f, lm4Var2, di1Var, oe4Var2, this.j, true, z, this.k, iwVar, iwVar2, iwVar3, ff0Var, ff0Var2, ff0Var3, ff0Var4, or1Var, k44Var, ku3Var3, u33Var, new go0(this.m, this.n, this.g, this.e), this.b);
    }

    public eo1(Context context) {
        this.a = context;
        this.b = h.a;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = m01.f;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = true;
        this.k = true;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
    }
}
