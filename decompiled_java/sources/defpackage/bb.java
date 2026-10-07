package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bb {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public bb(Path path) {
        this.a = path;
    }

    public final void a(vl3 vl3Var, float f, float f2, boolean z) {
        float f3 = vl3Var.a;
        float f4 = vl3Var.b;
        float f5 = vl3Var.c;
        float f6 = vl3Var.d;
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        rectF.set(f3, f4, f5, f6);
        RectF rectF2 = this.b;
        rectF2.getClass();
        this.a.arcTo(rectF2, f, f2, z);
    }

    public final void b() {
        this.a.close();
    }

    public final vl3 c() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new vl3(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void d(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final boolean e(bb bbVar, bb bbVar2, int i) {
        Path.Op op;
        if (cb1.K(i, 0)) {
            op = Path.Op.DIFFERENCE;
        } else if (cb1.K(i, 1)) {
            op = Path.Op.INTERSECT;
        } else if (cb1.K(i, 4)) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = cb1.K(i, 2) ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(bbVar instanceof bb)) {
            c.y("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = bbVar.a;
        if (bbVar2 instanceof bb) {
            return this.a.op(path, bbVar2.a, op);
        }
        c.y("Unable to obtain android.graphics.Path");
        return false;
    }
}
