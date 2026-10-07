package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class am extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                am amVar = new am((fm) obj2, sd0Var, 0);
                amVar.t = obj;
                return amVar;
            case 1:
                return new am((yt) this.t, (wt) obj2, sd0Var, 1);
            case 2:
                am amVar2 = new am((i00) obj2, sd0Var, 2);
                amVar2.t = obj;
                return amVar2;
            case 3:
                return new am((vu2) this.t, (x33) obj2, sd0Var, 3);
            case 4:
                am amVar3 = new am((x92) obj2, sd0Var, 4);
                amVar3.t = obj;
                return amVar3;
            case 5:
                return new am((ok3) this.t, (fo1) obj2, sd0Var, 5);
            case 6:
                return new am((ql3) this.t, (View) obj2, sd0Var, 6);
            default:
                return new am((m94) this.t, (kp2) obj2, sd0Var, 7);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((am) create((fo1) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((am) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((am) create((ve3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((am) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 4:
                return ((am) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((am) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((am) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                ((am) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        int i2 = 2;
        as4 as4Var = as4.a;
        Object obj2 = this.u;
        of0 of0Var = of0.f;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (i) {
            case 0:
                fm fmVar = (fm) obj2;
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        fmVar = (fm) this.t;
                        or1.J(obj);
                    } else {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                or1.J(obj);
                fo1 fo1Var = (fo1) this.t;
                ok3 ok3Var = (ok3) fmVar.J.getValue();
                eo1 eo1VarA = fo1.a(fo1Var);
                int i4 = 3;
                eo1VarA.d = new p5(i4, fmVar);
                eo1VarA.o = null;
                eo1VarA.p = null;
                eo1VarA.q = null;
                go0 go0Var = fo1Var.y;
                if (go0Var.a == null) {
                    eo1VarA.m = new m5(i4, fmVar);
                    eo1VarA.o = null;
                    eo1VarA.p = null;
                    eo1VarA.q = null;
                }
                if (go0Var.b == null) {
                    dd0 dd0Var = fmVar.E;
                    vk3 vk3Var = jt4.b;
                    eo1VarA.n = (ct1.g(dd0Var, cd0.b) || ct1.g(dd0Var, cd0.c)) ? ku3.i : ku3.f;
                }
                if (go0Var.d != ed3.f) {
                    eo1VarA.e = ed3.i;
                }
                fo1 fo1VarA = eo1VarA.a();
                this.t = fmVar;
                this.i = 1;
                ok3Var.getClass();
                cv0 cv0Var = cv0.a;
                obj = u22.Q(ri2.a.u, new am(ok3Var, fo1VarA, objArr == true ? 1 : 0, 5), this);
                if (obj == of0Var) {
                    return of0Var;
                }
                go1 go1Var = (go1) obj;
                fmVar.getClass();
                if (go1Var instanceof sc4) {
                    sc4 sc4Var = (sc4) go1Var;
                    return new yl(fmVar.j(sc4Var.a), sc4Var);
                }
                if (!(go1Var instanceof m21)) {
                    jc2.o();
                    return null;
                }
                m21 m21Var = (m21) go1Var;
                Drawable drawableA = m21Var.a();
                return new wl(drawableA != null ? fmVar.j(drawableA) : null, m21Var);
            case 1:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return ct1.i((yt) this.t, (wt) obj2, this) == of0Var ? of0Var : as4Var;
                }
                if (i5 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i6 = this.i;
                if (i6 == 0) {
                    or1.J(obj);
                    ve3 ve3Var = (ve3) this.t;
                    this.i = 1;
                    return ((i00) obj2).c(ve3Var, this) == of0Var ? of0Var : as4Var;
                }
                if (i6 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i7 = this.i;
                if (i7 != 0) {
                    if (i7 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                wj3 wj3Var = ((vu2) this.t).D;
                jc0 jc0Var = new jc0(2, (x33) obj2);
                this.i = 1;
                wj3Var.collect(new pv0(new wm3(), jc0Var), this);
                return of0Var;
            case 4:
                int i8 = this.i;
                if (i8 != 0) {
                    if (i8 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                x92 x92Var = (x92) obj2;
                s92 s92Var = new s92((fv3) this.t, x92Var);
                yo0 yo0Var = ((q92) x92Var.f.getValue()).i;
                this.i = 1;
                return xr1.w(s92Var, 100, yo0Var, this) == of0Var ? of0Var : as4Var;
            case 5:
                int i9 = this.i;
                if (i9 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    Object objA = ok3.a((ok3) this.t, (fo1) obj2, 1, this);
                    return objA == of0Var ? of0Var : objA;
                }
                if (i9 == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                ql3 ql3Var = (ql3) this.t;
                View view = (View) obj2;
                int i10 = this.i;
                try {
                    if (i10 == 0) {
                        or1.J(obj);
                        this.i = 1;
                        Object objM0 = ft4.m0(ql3Var.t, new nl3(i2, objArr2 == true ? 1 : 0, 0), this);
                        if (objM0 != of0Var) {
                            objM0 = as4Var;
                        }
                        if (objM0 == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i10 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    if (n05.b(view) != ql3Var) {
                        return as4Var;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return as4Var;
                } catch (Throwable th) {
                    if (n05.b(view) == ql3Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                    throw th;
                }
            default:
                int i11 = this.i;
                if (i11 != 0) {
                    if (i11 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        or1.J(obj);
                    }
                    return null;
                }
                or1.J(obj);
                m94 m94Var = (m94) this.t;
                jc0 jc0Var2 = new jc0(4, (kp2) obj2);
                this.i = 1;
                if (m94Var.collect(jc0Var2, this) == of0Var) {
                    return of0Var;
                }
                c.k();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
    }
}
