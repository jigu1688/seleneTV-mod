package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ys3 {
    public static final h20 a = h20.j(new zc1("java.lang.Void"));

    /* JADX WARN: Multi-variable type inference failed */
    public static gy1 a(oe1 oe1Var) {
        String strT0 = pc1.t0(oe1Var);
        if (strT0 == null) {
            if (oe1Var instanceof vf3) {
                String strB = yp0.i(oe1Var).getName().b();
                strB.getClass();
                strT0 = mx1.a(strB);
            } else if (oe1Var instanceof zf3) {
                String strB2 = yp0.i(oe1Var).getName().b();
                strB2.getClass();
                strT0 = mx1.b(strB2);
            } else {
                strT0 = ((ij0) oe1Var).getName().b();
                strT0.getClass();
            }
        }
        return new gy1(new iy1(strT0, pc1.c0(oe1Var, 1)));
    }

    public static dc1 b(sf3 sf3Var) {
        sf3Var.getClass();
        sf3 sf3VarB0 = ((sf3) vp0.t(sf3Var)).b0();
        sf3VarB0.getClass();
        if (sf3VarB0 instanceof yq0) {
            yq0 yq0Var = (yq0) sf3VarB0;
            fh3 fh3VarL0 = yq0Var.l0();
            ff1 ff1Var = dz1.d;
            ff1Var.getClass();
            xy1 xy1Var = (xy1) n91.y(fh3VarL0, ff1Var);
            if (xy1Var != null) {
                return new qy1(sf3VarB0, fh3VarL0, xy1Var, yq0Var.F(), yq0Var.B());
            }
        } else if (sf3VarB0 instanceof vu1) {
            r64 r64VarH = ((vu1) sf3VarB0).h();
            xs3 xs3Var = r64VarH instanceof xs3 ? (xs3) r64VarH : null;
            sn3 sn3VarA = xs3Var != null ? xs3Var.a() : null;
            if (sn3VarA instanceof un3) {
                return new oy1(((un3) sn3VarA).f());
            }
            if (!(sn3VarA instanceof xn3)) {
                wk2.s("Incorrect resolution sequence for Java field ", sf3VarB0, " (source = ", sn3VarA);
                return null;
            }
            Method methodF = ((xn3) sn3VarA).f();
            zf3 setter = ((uf3) sf3VarB0).getSetter();
            r64 r64VarH2 = setter != null ? setter.h() : null;
            xs3 xs3Var2 = r64VarH2 instanceof xs3 ? (xs3) r64VarH2 : null;
            sn3 sn3VarA2 = xs3Var2 != null ? xs3Var2.a() : null;
            xn3 xn3Var = sn3VarA2 instanceof xn3 ? (xn3) sn3VarA2 : null;
            return new py1(methodF, xn3Var != null ? xn3Var.f() : null);
        }
        vf3 getter = sf3VarB0.getGetter();
        getter.getClass();
        gy1 gy1VarA = a(getter);
        zf3 setter2 = sf3VarB0.getSetter();
        return new ry1(gy1VarA, setter2 != null ? a(setter2) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static da1 c(oe1 oe1Var) throws IOException {
        Method methodF;
        oe1Var.getClass();
        oe1 oe1VarB0 = ((oe1) vp0.t(oe1Var)).b0();
        oe1VarB0.getClass();
        if (oe1VarB0 instanceof eq0) {
            eq0 eq0Var = (eq0) oe1VarB0;
            j2 j2VarP = eq0Var.p();
            if (j2VarP instanceof xg3) {
                x41 x41Var = ez1.a;
                iy1 iy1VarD = ez1.d((xg3) j2VarP, eq0Var.F(), eq0Var.B());
                if (iy1VarD != null) {
                    return new gy1(iy1VarD);
                }
            }
            if (j2VarP instanceof kg3) {
                x41 x41Var2 = ez1.a;
                iy1 iy1VarA = ez1.a((kg3) j2VarP, eq0Var.F(), eq0Var.B());
                if (iy1VarA != null) {
                    hj0 hj0VarE = oe1Var.e();
                    hj0VarE.getClass();
                    return lq1.a(hj0VarE) ? new gy1(iy1VarA) : new fy1(iy1VarA);
                }
            }
            return a(oe1VarB0);
        }
        if (oe1VarB0 instanceof su1) {
            r64 r64VarH = ((su1) oe1VarB0).h();
            xs3 xs3Var = r64VarH instanceof xs3 ? (xs3) r64VarH : null;
            sn3 sn3VarA = xs3Var != null ? xs3Var.a() : null;
            xn3 xn3Var = sn3VarA instanceof xn3 ? (xn3) sn3VarA : null;
            if (xn3Var != null && (methodF = xn3Var.f()) != null) {
                return new ey1(methodF);
            }
            throw new rf0("Incorrect resolution sequence for Java method " + oe1VarB0);
        }
        if (oe1VarB0 instanceof ku1) {
            r64 r64VarH2 = ((ku1) oe1VarB0).h();
            xs3 xs3Var2 = r64VarH2 instanceof xs3 ? (xs3) r64VarH2 : null;
            sn3 sn3VarA2 = xs3Var2 != null ? xs3Var2.a() : null;
            if (sn3VarA2 instanceof rn3) {
                return new dy1(((rn3) sn3VarA2).f());
            }
            if (sn3VarA2 instanceof nn3) {
                nn3 nn3Var = (nn3) sn3VarA2;
                if (nn3Var.g()) {
                    return new cy1(nn3Var.b());
                }
            }
            wk2.s("Incorrect resolution sequence for Java constructor ", oe1VarB0, " (", sn3VarA2);
            return null;
        }
        if (!d34.P(oe1VarB0) && !d34.Q(oe1VarB0)) {
            lt2 name = ((ij0) oe1VarB0).getName();
            lt2 lt2Var = n30.e;
            if (!ct1.g(name, r15.q()) || !oe1VarB0.E().isEmpty()) {
                StringBuilder sb = new StringBuilder("Unknown origin of ");
                sb.append(oe1VarB0);
                Object obj = oe1VarB0.getClass();
                sb.append(" (");
                sb.append(obj);
                sb.append(')');
                throw new rf0(sb.toString());
            }
        }
        return a(oe1VarB0);
    }
}
