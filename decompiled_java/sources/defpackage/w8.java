package defpackage;

import android.content.Context;
import android.graphics.Rect;
import androidx.compose.ui.layout.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w8 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8(Object obj, int i, Object obj2) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        or1 or1VarG;
        int i = 1;
        int i2 = 0;
        switch (this.f) {
            case 0:
                Context context = (Context) this.i;
                Context applicationContext = context.getApplicationContext();
                x8 x8Var = (x8) this.t;
                applicationContext.registerComponentCallbacks(x8Var);
                return new v8(context, i2, x8Var);
            case 1:
                Context context2 = (Context) this.i;
                Context applicationContext2 = context2.getApplicationContext();
                y8 y8Var = (y8) this.t;
                applicationContext2.registerComponentCallbacks(y8Var);
                return new v8(context2, i, y8Var);
            case 2:
                bd bdVar = (bd) this.i;
                cd cdVar = (cd) this.t;
                synchronized (bdVar.t) {
                    bdVar.v.remove(cdVar);
                }
                return as4.a;
            case 3:
                ((v63) obj).g((w63) this.i, 0, 0, ((ed0) this.t).c.j());
                return as4.a;
            case 4:
                v63.o((v63) obj, (w63) this.i, 0, 0, ((as) this.t).F, 4);
                return as4.a;
            case 5:
                vu2 vu2Var = (vu2) this.i;
                ib2 ib2Var = (ib2) this.t;
                vu2Var.getClass();
                ib2Var.getClass();
                cu2 cu2Var = vu2Var.s;
                if (!ib2Var.equals(vu2Var.o)) {
                    ib2 ib2Var2 = vu2Var.o;
                    if (ib2Var2 != null && (or1VarG = ib2Var2.g()) != null) {
                        or1VarG.G(cu2Var);
                    }
                    vu2Var.o = ib2Var;
                    ib2Var.g().i(cu2Var);
                }
                return new xu2();
            case 6:
                return new v8((l94) this.i, 3, (k70) this.t);
            case 7:
                yh2 yh2Var = (yh2) obj;
                vs3 vs3Var = (vs3) this.i;
                if (vs3Var.F.x.j() > 0) {
                    yh2Var.f = true;
                    bi2 bi2Var = yh2Var.u;
                    j42 j42VarM0 = bi2Var.m0();
                    if (nr1.b(yh2Var.i, 9223372034707292159L)) {
                        yh2Var.i = or1.H(j42VarM0.o(0L));
                        yh2Var.t = j42VarM0.l();
                    }
                    bi2Var.o0().X.b();
                    long jL = j42VarM0.l();
                    es2 es2Var = ((zq1) this.t).w;
                    int i3 = (int) (jL >> 32);
                    int i4 = (int) (jL & 4294967295L);
                    for (f05 f05Var : c.b) {
                        Object objG = es2Var.g(f05Var);
                        objG.getClass();
                        o05 o05Var = (o05) objG;
                        c.a(yh2Var, ((g05) f05Var).c, o05Var.h, i3, i4);
                        if (((Boolean) o05Var.b.getValue()).booleanValue()) {
                            c.a(yh2Var, o05Var.f, o05Var.j, i3, i4);
                            c.a(yh2Var, o05Var.g, o05Var.k, i3, i4);
                        }
                        c.a(yh2Var, ((g05) f05Var).d, o05Var.i, i3, i4);
                    }
                    if (vs3Var.F.y.h()) {
                        wr2 wr2Var = vs3Var.F.y;
                        Object[] objArr = wr2Var.a;
                        int i5 = wr2Var.b;
                        while (i2 < i5) {
                            ls2 ls2Var = (ls2) objArr[i2];
                            rq1 rq1Var = (rq1) vs3Var.F.z.get(i2);
                            Rect rect = (Rect) ls2Var.getValue();
                            yh2Var.a(rq1Var.b(), rect.left);
                            yh2Var.a(rq1Var.d(), rect.top);
                            yh2Var.a(rq1Var.c(), rect.right);
                            yh2Var.a(rq1Var.a(), rect.bottom);
                            i2++;
                        }
                    }
                }
                return as4.a;
            case 8:
                v63.o((v63) obj, (w63) this.i, 0, 0, ((m34) this.t).P, 4);
                return as4.a;
            case 9:
                l7 l7Var = (l7) obj;
                xd1 xd1Var = (xd1) this.t;
                a15 a15Var = (a15) this.i;
                if (!a15Var.t) {
                    or1 or1VarG2 = l7Var.a.g();
                    a15Var.v = xd1Var;
                    if (a15Var.u == null) {
                        a15Var.u = or1VarG2;
                        or1VarG2.i(a15Var);
                    } else if (or1VarG2.u().compareTo(db2.t) >= 0) {
                        a15Var.i.B(new q60(true, 1330788943, new z05(a15Var, xd1Var, i)));
                    }
                }
                return as4.a;
            default:
                ((v63) obj).g((w63) this.i, 0, 0, ((m15) this.t).F);
                return as4.a;
        }
    }
}
