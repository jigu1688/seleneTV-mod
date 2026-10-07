package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r43 extends mt4 {
    public q8 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public q8 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public db4 q;
    public final bb r;
    public bb s;
    public final q52 t;

    public r43() {
        int i = nu4.a;
        this.d = m01.f;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        bb bbVarA = db.a();
        this.r = bbVarA;
        this.s = bbVarA;
        this.t = or1.A(la2.i, j90.z);
    }

    @Override // defpackage.mt4
    public final void a(wx0 wx0Var) {
        wx0 wx0Var2;
        db4 db4Var;
        if (this.n) {
            ht1.R(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        q8 q8Var = this.b;
        if (q8Var != null) {
            wx0Var2 = wx0Var;
            ms1.o(wx0Var2, this.s, q8Var, this.c, null, 56);
        } else {
            wx0Var2 = wx0Var;
        }
        q8 q8Var2 = this.g;
        if (q8Var2 != null) {
            db4 db4Var2 = this.q;
            if (this.o || db4Var2 == null) {
                db4 db4Var3 = new db4(this.f, this.j, this.h, this.i, 16);
                this.q = db4Var3;
                this.o = false;
                db4Var = db4Var3;
            } else {
                db4Var = db4Var2;
            }
            ms1.o(wx0Var2, this.s, q8Var2, this.e, db4Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        bb bbVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = bbVar;
            return;
        }
        if (ct1.g(this.s, bbVar)) {
            this.s = db.a();
        } else {
            Path.FillType fillType = this.s.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.s.a.rewind();
            Path path = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        q52 q52Var = this.t;
        ((cb) q52Var.getValue()).c(bbVar);
        float fA = ((cb) q52Var.getValue()).a();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * fA;
        float f5 = ((this.l + f3) % 1.0f) * fA;
        if (f4 <= f5) {
            ((cb) q52Var.getValue()).b(f4, f5, this.s);
        } else {
            ((cb) q52Var.getValue()).b(f4, fA, this.s);
            ((cb) q52Var.getValue()).b(0.0f, f5, this.s);
        }
    }

    public final String toString() {
        return this.r.toString();
    }
}
