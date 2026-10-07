package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kd extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd(xw4 xw4Var, y42 y42Var, xw4 xw4Var2) {
        super(1);
        this.f = 0;
        this.i = xw4Var;
        this.u = y42Var;
        this.t = xw4Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws Throwable {
        vx0 vx0Var;
        int i = this.f;
        as4 as4Var = as4.a;
        cm4Var = null;
        cm4 cm4Var = null;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                xw4 xw4Var = (xw4) obj4;
                y42 y42Var = (y42) obj2;
                xw4 xw4Var2 = (xw4) obj3;
                jy jyVarT = ((wx0) obj).W().t();
                if (xw4Var.getView().getVisibility() != 8) {
                    xw4Var.O = true;
                    q23 q23Var = y42Var.E;
                    z7 z7Var = q23Var instanceof z7 ? (z7) q23Var : null;
                    if (z7Var != null) {
                        Canvas canvasA = b7.a(jyVarT);
                        z7Var.getAndroidViewsHandler$ui_release().getClass();
                        xw4Var2.draw(canvasA);
                    }
                    xw4Var.O = false;
                }
                return as4Var;
            case 1:
                b64 b64Var = (b64) obj4;
                yt2 yt2Var = (yt2) obj3;
                b64Var.add(yt2Var);
                return new au0((iu0) obj2, yt2Var, b64Var);
            case 2:
                fn4 fn4Var = (fn4) obj;
                vw0 vw0Var = (vw0) fn4Var;
                if (!((x9) ((z7) ct1.M((vw0) obj3)).getDragAndDropManager()).b.contains(vw0Var) || !bt1.h(vw0Var, om2.b0((m5) obj2))) {
                    return en4.f;
                }
                ((ym3) obj4).f = fn4Var;
                return en4.t;
            case 3:
                m11 m11Var = (m11) obj3;
                z31 z31Var = (z31) obj2;
                int iOrdinal = ((b11) obj).ordinal();
                if (iOrdinal == 0) {
                    lu3 lu3Var = m11Var.a.d;
                    if (lu3Var != null) {
                        cm4Var = new cm4(lu3Var.b);
                    } else {
                        lu3 lu3Var2 = z31Var.a.d;
                        if (lu3Var2 != null) {
                            cm4Var = new cm4(lu3Var2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    cm4Var = (cm4) obj4;
                } else {
                    if (iOrdinal != 2) {
                        jc2.o();
                        return null;
                    }
                    lu3 lu3Var3 = z31Var.a.d;
                    if (lu3Var3 != null) {
                        cm4Var = new cm4(lu3Var3.b);
                    } else {
                        lu3 lu3Var4 = m11Var.a.d;
                        if (lu3Var4 != null) {
                            cm4Var = new cm4(lu3Var4.b);
                        }
                    }
                }
                return new cm4(cm4Var != null ? cm4Var.a : cm4.b);
            default:
                wx0 wx0Var = (wx0) obj;
                a52 a52Var = (a52) obj4;
                ly lyVar = a52Var.f;
                vx0 vx0Var2 = a52Var.i;
                a52Var.i = (vx0) obj3;
                try {
                    yo0 yo0VarV = wx0Var.W().v();
                    k42 k42VarX = wx0Var.W().x();
                    jy jyVarT2 = wx0Var.W().t();
                    long jY = wx0Var.W().y();
                    dg1 dg1Var = (dg1) wx0Var.W().t;
                    k0 k0Var = (k0) obj2;
                    yo0 yo0VarV2 = lyVar.i.v();
                    k42 k42VarX2 = lyVar.i.x();
                    jy jyVarT3 = lyVar.i.t();
                    long jY2 = lyVar.i.y();
                    oj ojVar = lyVar.i;
                    try {
                        dg1 dg1Var2 = (dg1) ojVar.t;
                        ojVar.E(yo0VarV);
                        ojVar.F(k42VarX);
                        ojVar.D(jyVarT2);
                        ojVar.G(jY);
                        ojVar.t = dg1Var;
                        jyVarT2.g();
                        try {
                            k0Var.invoke(a52Var);
                            jyVarT2.q();
                            oj ojVar2 = lyVar.i;
                            ojVar2.E(yo0VarV2);
                            ojVar2.F(k42VarX2);
                            ojVar2.D(jyVarT3);
                            ojVar2.G(jY2);
                            ojVar2.t = dg1Var2;
                            a52Var.i = vx0Var2;
                            return as4Var;
                        } catch (Throwable th) {
                            vx0Var = vx0Var2;
                            try {
                                jyVarT2.q();
                                oj ojVar3 = lyVar.i;
                                ojVar3.E(yo0VarV2);
                                ojVar3.F(k42VarX2);
                                ojVar3.D(jyVarT3);
                                ojVar3.G(jY2);
                                ojVar3.t = dg1Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                a52Var.i = vx0Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        vx0Var = vx0Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    vx0Var = vx0Var2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kd(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
