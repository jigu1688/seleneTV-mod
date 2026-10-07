package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v13 {
    public final Context a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final e44 d;
    public final ku3 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final di1 j;
    public final oe4 k;
    public final u33 l;
    public final iw m;
    public final iw n;
    public final iw o;

    public v13(Context context, Bitmap.Config config, ColorSpace colorSpace, e44 e44Var, ku3 ku3Var, boolean z, boolean z2, boolean z3, String str, di1 di1Var, oe4 oe4Var, u33 u33Var, iw iwVar, iw iwVar2, iw iwVar3) {
        this.a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = e44Var;
        this.e = ku3Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = di1Var;
        this.k = oe4Var;
        this.l = u33Var;
        this.m = iwVar;
        this.n = iwVar2;
        this.o = iwVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v13)) {
            return false;
        }
        v13 v13Var = (v13) obj;
        if (ct1.g(this.a, v13Var.a) && this.b == v13Var.b) {
            return (Build.VERSION.SDK_INT < 26 || ct1.g(this.c, v13Var.c)) && ct1.g(this.d, v13Var.d) && this.e == v13Var.e && this.f == v13Var.f && this.g == v13Var.g && this.h == v13Var.h && ct1.g(this.i, v13Var.i) && ct1.g(this.j, v13Var.j) && ct1.g(this.k, v13Var.k) && ct1.g(this.l, v13Var.l) && this.m == v13Var.m && this.n == v13Var.n && this.o == v13Var.o;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int iE = (a44.e(this.h) + ((a44.e(this.g) + ((a44.e(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.i;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.f.hashCode() + ((this.k.a.hashCode() + ((((iE + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.f)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
