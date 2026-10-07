package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dd implements dp2 {
    public final /* synthetic */ int f;
    public final Object i;
    public final Object t;

    public dd(dp2 dp2Var) {
        this.f = 1;
        this.i = dp2Var;
        this.t = new tu0();
    }

    private final Object a(jd1 jd1Var, sd0 sd0Var) {
        bd bdVar = (bd) this.t;
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        cd cdVar = new cd(gyVar, this, jd1Var);
        if (ct1.g(bdVar.f, (Choreographer) this.i)) {
            synchronized (bdVar.t) {
                bdVar.v.add(cdVar);
                if (!bdVar.y) {
                    bdVar.y = true;
                    bdVar.f.postFrameCallback(bdVar.z);
                }
            }
            gyVar.a(new w8(bdVar, 2, cdVar));
        } else {
            ((Choreographer) this.i).postFrameCallback(cdVar);
            gyVar.a(new e3(this, 5, cdVar));
        }
        return gyVar.r();
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        switch (this.f) {
            case 0:
                break;
        }
        return xd1Var.invoke(obj, this);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        switch (this.f) {
            case 0:
                break;
        }
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        switch (this.f) {
            case 0:
                break;
        }
        return d6.S;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // defpackage.dp2
    public final Object k(jd1 jd1Var, sd0 sd0Var) {
        p53 p53Var;
        Object objR;
        switch (this.f) {
            case 0:
                return a(jd1Var, sd0Var);
            default:
                if (sd0Var instanceof p53) {
                    p53Var = (p53) sd0Var;
                    int i = p53Var.u;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p53Var.u = i - Integer.MIN_VALUE;
                    } else {
                        p53Var = new p53(this, sd0Var);
                    }
                } else {
                    p53Var = new p53(this, sd0Var);
                }
                Object obj = p53Var.i;
                of0 of0Var = of0.f;
                int i2 = p53Var.u;
                int i3 = 2;
                if (i2 == 0) {
                    or1.J(obj);
                    tu0 tu0Var = (tu0) this.t;
                    p53Var.f = jd1Var;
                    p53Var.u = 1;
                    if (tu0Var.c()) {
                        objR = as4.a;
                    } else {
                        gy gyVar = new gy(1, ht1.C(p53Var));
                        gyVar.s();
                        synchronized (tu0Var.b) {
                            ((ArrayList) tu0Var.c).add(gyVar);
                        }
                        gyVar.a(new ve0(tu0Var, i3, gyVar));
                        objR = gyVar.r();
                        if (objR != of0Var) {
                            objR = as4.a;
                        }
                    }
                    if (objR != of0Var) {
                    }
                    return of0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jd1Var = p53Var.f;
                or1.J(obj);
                dp2 dp2Var = (dp2) this.i;
                p53Var.f = null;
                p53Var.u = 2;
                Object objK = dp2Var.k(jd1Var, p53Var);
                if (objK != of0Var) {
                    return objK;
                }
                return of0Var;
        }
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        switch (this.f) {
            case 0:
                break;
        }
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        switch (this.f) {
            case 0:
                break;
        }
        return q8.k0(this, df0Var);
    }

    public dd(Choreographer choreographer, bd bdVar) {
        this.f = 0;
        this.i = choreographer;
        this.t = bdVar;
    }
}
