package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fo4 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public rg4 r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(fo4 fo4Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (fo4Var != null) {
            if (!this.c && fo4Var.c) {
                this.b = fo4Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = fo4Var.h;
            }
            if (this.i == -1) {
                this.i = fo4Var.i;
            }
            if (this.a == null && (str = fo4Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = fo4Var.f;
            }
            if (this.g == -1) {
                this.g = fo4Var.g;
            }
            if (this.n == -1) {
                this.n = fo4Var.n;
            }
            if (this.o == null && (alignment2 = fo4Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = fo4Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = fo4Var.q;
            }
            if (this.j == -1) {
                this.j = fo4Var.j;
                this.k = fo4Var.k;
            }
            if (this.r == null) {
                this.r = fo4Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = fo4Var.s;
            }
            if (!this.e && fo4Var.e) {
                this.d = fo4Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = fo4Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
