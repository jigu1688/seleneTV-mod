package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class xo4 {
    public final boolean a;
    public final boolean b;
    public final t20 c;
    public final x32 d;
    public final y32 e;
    public int f;
    public ArrayDeque g;
    public h54 h;

    public xo4(boolean z, boolean z2, t20 t20Var, x32 x32Var, y32 y32Var) {
        t20Var.getClass();
        x32Var.getClass();
        y32Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = t20Var;
        this.d = x32Var;
        this.e = y32Var;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.g;
        arrayDeque.getClass();
        arrayDeque.clear();
        h54 h54Var = this.h;
        h54Var.getClass();
        h54Var.clear();
    }

    public boolean b(w32 w32Var, w32 w32Var2) {
        return true;
    }

    public final void c() {
        if (this.g == null) {
            this.g = new ArrayDeque(4);
        }
        if (this.h == null) {
            this.h = new h54();
        }
    }

    public final os4 d(w32 w32Var) {
        w32Var.getClass();
        return this.d.a(w32Var);
    }

    public final s32 e(w32 w32Var) {
        w32Var.getClass();
        this.e.getClass();
        return (s32) w32Var;
    }
}
