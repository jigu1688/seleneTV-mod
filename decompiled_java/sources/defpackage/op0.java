package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class op0 implements qp0 {
    public static final op0 c;
    public static final op0 d;
    public static final op0 e;
    public final tp0 a;
    public final zd4 b = new zd4(new k3(5, this));

    static {
        tp0 tp0Var = new tp0();
        tp0Var.i();
        tp0Var.a = true;
        new op0(tp0Var);
        tp0 tp0Var2 = new tp0();
        tp0Var2.i();
        s01 s01Var = s01.f;
        tp0Var2.d(s01Var);
        tp0Var2.a = true;
        new op0(tp0Var2);
        tp0 tp0Var3 = new tp0();
        tp0Var3.i();
        tp0Var3.d(s01Var);
        tp0Var3.k();
        tp0Var3.a = true;
        new op0(tp0Var3);
        tp0 tp0Var4 = new tp0();
        tp0Var4.d(s01Var);
        w20 w20Var = w20.c;
        tp0Var4.g(w20Var);
        r33 r33Var = r33.i;
        tp0Var4.f(r33Var);
        tp0Var4.a = true;
        new op0(tp0Var4);
        tp0 tp0Var5 = new tp0();
        tp0Var5.i();
        tp0Var5.d(s01Var);
        tp0Var5.g(w20Var);
        tp0Var5.e();
        tp0Var5.f(r33.t);
        tp0Var5.a();
        tp0Var5.c();
        tp0Var5.k();
        tp0Var5.h();
        tp0Var5.a = true;
        new op0(tp0Var5);
        tp0 tp0Var6 = new tp0();
        tp0Var6.d(pp0.i);
        tp0Var6.a = true;
        c = new op0(tp0Var6);
        tp0 tp0Var7 = new tp0();
        tp0Var7.d(pp0.t);
        tp0Var7.a = true;
        new op0(tp0Var7);
        tp0 tp0Var8 = new tp0();
        tp0Var8.g(w20Var);
        tp0Var8.f(r33Var);
        tp0Var8.a = true;
        d = new op0(tp0Var8);
        tp0 tp0Var9 = new tp0();
        tp0Var9.b();
        tp0Var9.g(w20.b);
        tp0Var9.d(pp0.t);
        tp0Var9.a = true;
        e = new op0(tp0Var9);
        tp0 tp0Var10 = new tp0();
        tp0Var10.j();
        tp0Var10.d(pp0.t);
        tp0Var10.a = true;
        new op0(tp0Var10);
    }

    public op0(tp0 tp0Var) {
        this.a = tp0Var;
    }

    public static void T(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    public static boolean f0(s32 s32Var) {
        if (!y91.R(s32Var)) {
            return false;
        }
        List listD0 = s32Var.d0();
        if (listD0 != null && listD0.isEmpty()) {
            return true;
        }
        Iterator it = listD0.iterator();
        while (it.hasNext()) {
            if (((xp4) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    public static final void l(op0 op0Var, sf3 sf3Var, StringBuilder sb) {
        boolean zO = op0Var.o();
        tp0 tp0Var = op0Var.a;
        if (!zO) {
            rp0 rp0Var = tp0Var.g;
            y12[] y12VarArr = tp0.W;
            if (!((Boolean) rp0Var.getValue(tp0Var, y12VarArr[5])).booleanValue()) {
                if (op0Var.n().contains(pp0.ANNOTATIONS)) {
                    op0Var.v(sb, sf3Var, null);
                    r51 r51VarO = sf3Var.O();
                    if (r51VarO != null) {
                        op0Var.v(sb, r51VarO, bi.FIELD);
                    }
                    r51 r51VarM = sf3Var.M();
                    if (r51VarM != null) {
                        op0Var.v(sb, r51VarM, bi.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((rf3) tp0Var.G.getValue(tp0Var, y12VarArr[31])) == rf3.i) {
                        vf3 getter = sf3Var.getGetter();
                        if (getter != null) {
                            op0Var.v(sb, getter, bi.PROPERTY_GETTER);
                        }
                        zf3 setter = sf3Var.getSetter();
                        if (setter != null) {
                            op0Var.v(sb, setter, bi.PROPERTY_SETTER);
                            List listE = setter.E();
                            listE.getClass();
                            vt4 vt4Var = (vt4) y30.P0(listE);
                            vt4Var.getClass();
                            op0Var.v(sb, vt4Var, bi.SETTER_PARAMETER);
                        }
                    }
                }
                List listQ = sf3Var.Q();
                listQ.getClass();
                op0Var.z(sb, listQ);
                zp0 visibility = sf3Var.getVisibility();
                visibility.getClass();
                op0Var.d0(visibility, sb);
                op0Var.K(sb, op0Var.n().contains(pp0.CONST) && sf3Var.isConst(), "const");
                op0Var.H(sf3Var, sb);
                op0Var.J(sf3Var, sb);
                op0Var.P(sf3Var, sb);
                op0Var.K(sb, op0Var.n().contains(pp0.LATEINIT) && sf3Var.R(), "lateinit");
                op0Var.G(sf3Var, sb);
            }
            op0Var.a0(sf3Var, sb, false);
            List typeParameters = sf3Var.getTypeParameters();
            typeParameters.getClass();
            op0Var.Z(sb, typeParameters, true);
            r52 r52VarL = sf3Var.L();
            if (r52VarL != null) {
                op0Var.v(sb, r52VarL, bi.RECEIVER);
                s32 type = r52VarL.getType();
                type.getClass();
                sb.append(op0Var.D(type));
                sb.append(".");
            }
        }
        op0Var.M(sf3Var, sb, true);
        sb.append(": ");
        s32 type2 = sf3Var.getType();
        type2.getClass();
        sb.append(op0Var.U(type2));
        op0Var.S(sf3Var, sb);
        op0Var.E(sf3Var, sb);
        List typeParameters2 = sf3Var.getTypeParameters();
        typeParameters2.getClass();
        op0Var.e0(sb, typeParameters2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[RETURN] */
    public static int s(gn2 gn2Var) {
        if (gn2Var instanceof yo2) {
            if (((yo2) gn2Var).X() == 2) {
                return 4;
            }
            return 1;
        }
        hj0 hj0VarE = gn2Var.e();
        yo2 yo2Var = hj0VarE instanceof yo2 ? (yo2) hj0VarE : null;
        if (yo2Var != null && (gn2Var instanceof zw)) {
            zw zwVar = (zw) gn2Var;
            Collection collectionF = zwVar.f();
            collectionF.getClass();
            if (!collectionF.isEmpty() && yo2Var.n() != 1) {
                return 3;
            }
            if (yo2Var.X() == 2 && !ct1.g(zwVar.getVisibility(), aq0.a)) {
                if (zwVar.n() == 4) {
                    return 4;
                }
                return 3;
            }
        }
        return 1;
    }

    public final void A(StringBuilder sb, q34 q34Var) {
        v(sb, q34Var, null);
        if (cb1.a0(q34Var)) {
            boolean z = q34Var instanceof o21;
            tp0 tp0Var = this.a;
            if (z && ((o21) q34Var).u.i && ((Boolean) tp0Var.T.getValue(tp0Var, tp0.W[45])).booleanValue()) {
                r21 r21Var = r21.a;
                if (z) {
                    boolean z2 = ((o21) q34Var).u.i;
                }
                yo4 yo4VarF0 = q34Var.f0();
                yo4VarF0.getClass();
                sb.append(B(((p21) yo4VarF0).b[0]));
            } else {
                if (!z || ((Boolean) tp0Var.V.getValue(tp0Var, tp0.W[47])).booleanValue()) {
                    sb.append(q34Var.f0().toString());
                } else {
                    sb.append(((o21) q34Var).y);
                }
                sb.append(V(q34Var.d0()));
            }
        } else {
            yo4 yo4VarF1 = q34Var.f0();
            u20 u20VarA = q34Var.f0().a();
            mf2 mf2VarB = zn4.b(q34Var, u20VarA instanceof v20 ? (v20) u20VarA : null, 0);
            if (mf2VarB == null) {
                sb.append(W(yo4VarF1));
                sb.append(V(q34Var.d0()));
            } else {
                R(sb, mf2VarB);
            }
        }
        if (q34Var.g0()) {
            sb.append("?");
        }
        if (q34Var instanceof ho0) {
            sb.append(" & Any");
        }
    }

    public final String B(String str) {
        int iOrdinal = p().ordinal();
        if (iOrdinal == 0) {
            return str;
        }
        if (iOrdinal == 1) {
            return ms1.K("<font color=red><b>", str, "</b></font>");
        }
        jc2.o();
        return null;
    }

    public final String C(String str, String str2, i32 i32Var) {
        str.getClass();
        str2.getClass();
        if (dc1.b0(str, str2)) {
            return cb4.d0(str2, "(", false) ? ms1.K("(", str, ")!") : str.concat("!");
        }
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.b;
        y12[] y12VarArr = tp0.W;
        String strT0 = va4.T0(((w20) rp0Var.getValue(tp0Var, y12VarArr[0])).b(i32Var.i(b94.B), this), "Collection");
        String strU = dc1.U(str, strT0.concat("Mutable"), str2, strT0, strT0.concat("(Mutable)"));
        if (strU != null) {
            return strU;
        }
        String strU2 = dc1.U(str, strT0.concat("MutableMap.MutableEntry"), str2, strT0.concat("Map.Entry"), strT0.concat("(Mutable)Map.(Mutable)Entry"));
        if (strU2 != null) {
            return strU2;
        }
        String strT1 = va4.T0(((w20) tp0Var.b.getValue(tp0Var, y12VarArr[0])).b(i32Var.j("Array"), this), "Array");
        String strU3 = dc1.U(str, strT1.concat(m("Array<")), str2, strT1.concat(m("Array<out ")), strT1.concat(m("Array<(out) ")));
        if (strU3 != null) {
            return strU3;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public final String D(s32 s32Var) {
        String strU = U(s32Var);
        return ((!f0(s32Var) || gq4.e(s32Var)) && !(s32Var instanceof ho0)) ? strU : sr2.f(')', "(", strU);
    }

    public final void E(xt4 xt4Var, StringBuilder sb) {
        dc0 dc0VarC;
        tp0 tp0Var = this.a;
        if (!((Boolean) tp0Var.u.getValue(tp0Var, tp0.W[19])).booleanValue() || (dc0VarC = xt4Var.C()) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(m(y(dc0VarC)));
    }

    public final String F(String str) {
        int iOrdinal = p().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                jc2.o();
                return null;
            }
            tp0 tp0Var = this.a;
            if (!((Boolean) tp0Var.U.getValue(tp0Var, tp0.W[46])).booleanValue()) {
                return ms1.K("<b>", str, "</b>");
            }
        }
        return str;
    }

    public final void G(zw zwVar, StringBuilder sb) {
        String str;
        if (n().contains(pp0.MEMBER_KIND) && r() && zwVar.g() != 1) {
            sb.append("/*");
            int iG = zwVar.g();
            if (iG == 1) {
                str = "DECLARATION";
            } else if (iG == 2) {
                str = "FAKE_OVERRIDE";
            } else if (iG == 3) {
                str = "DELEGATION";
            } else {
                if (iG != 4) {
                    throw null;
                }
                str = "SYNTHESIZED";
            }
            sb.append(rs.Y(str));
            sb.append("*/ ");
        }
    }

    public final void H(gn2 gn2Var, StringBuilder sb) {
        K(sb, gn2Var.isExternal(), "external");
        boolean z = false;
        K(sb, n().contains(pp0.EXPECT) && gn2Var.w(), "expect");
        if (n().contains(pp0.ACTUAL) && gn2Var.a0()) {
            z = true;
        }
        K(sb, z, "actual");
    }

    public final void I(StringBuilder sb, int i, int i2) {
        String str;
        tp0 tp0Var = this.a;
        if (((Boolean) tp0Var.p.getValue(tp0Var, tp0.W[14])).booleanValue() || i != i2) {
            boolean zContains = n().contains(pp0.MODALITY);
            if (i == 1) {
                str = "FINAL";
            } else if (i == 2) {
                str = "SEALED";
            } else if (i == 3) {
                str = "OPEN";
            } else {
                if (i != 4) {
                    throw null;
                }
                str = "ABSTRACT";
            }
            K(sb, zContains, rs.Y(str));
        }
    }

    public final void J(zw zwVar, StringBuilder sb) {
        if (vp0.s(zwVar) && zwVar.n() == 1) {
            return;
        }
        tp0 tp0Var = this.a;
        if (((i23) tp0Var.A.getValue(tp0Var, tp0.W[25])) == i23.f && zwVar.n() == 3 && !zwVar.f().isEmpty()) {
            return;
        }
        int iN = zwVar.n();
        if (iN == 0) {
            throw null;
        }
        I(sb, iN, s(zwVar));
    }

    public final void K(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(F(str));
            sb.append(" ");
        }
    }

    public final String L(lt2 lt2Var, boolean z) {
        String strM = m(dc1.S(lt2Var));
        tp0 tp0Var = this.a;
        return (((Boolean) tp0Var.U.getValue(tp0Var, tp0.W[46])).booleanValue() && p() == wp3.i && z) ? ms1.K("<b>", strM, "</b>") : strM;
    }

    public final void M(hj0 hj0Var, StringBuilder sb, boolean z) {
        lt2 name = hj0Var.getName();
        name.getClass();
        sb.append(L(name, z));
    }

    public final void N(StringBuilder sb, s32 s32Var) throws IOException {
        os4 os4VarI0 = s32Var.i0();
        o oVar = os4VarI0 instanceof o ? (o) os4VarI0 : null;
        if (oVar == null) {
            O(sb, s32Var);
            return;
        }
        q34 q34Var = oVar.i;
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.Q;
        y12[] y12VarArr = tp0.W;
        if (((Boolean) rp0Var.getValue(tp0Var, y12VarArr[41])).booleanValue()) {
            O(sb, q34Var);
            return;
        }
        O(sb, oVar.t);
        if (((Boolean) tp0Var.P.getValue(tp0Var, y12VarArr[40])).booleanValue()) {
            wp3 wp3VarP = p();
            up3 up3Var = wp3.i;
            if (wp3VarP == up3Var) {
                sb.append("<font color=\"808080\"><i>");
            }
            sb.append(" /* = ");
            O(sb, q34Var);
            sb.append(" */");
            if (p() == up3Var) {
                sb.append("</i></font>");
            }
        }
    }

    public final void O(StringBuilder sb, s32 s32Var) throws IOException {
        lt2 lt2VarZ;
        String strM;
        tp0 tp0Var = this.a;
        if ((s32Var instanceof oa2) && tp0Var.l()) {
            hg2 hg2Var = ((oa2) s32Var).u;
            if (hg2Var.t == jg2.f || hg2Var.t == jg2.i) {
                sb.append("<Not computed yet>");
                return;
            }
        }
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            sb.append(((b81) os4VarI0).n0(this, this));
            return;
        }
        if (os4VarI0 instanceof q34) {
            q34 q34Var = (q34) os4VarI0;
            if (q34Var.equals(gq4.b) || q34Var.f0() == gq4.a.i) {
                sb.append("???");
                return;
            }
            yo4 yo4VarF0 = q34Var.f0();
            int i = 0;
            if ((yo4VarF0 instanceof p21) && ((p21) yo4VarF0).a == q21.UNINFERRED_TYPE_VARIABLE) {
                if (!((Boolean) tp0Var.t.getValue(tp0Var, tp0.W[18])).booleanValue()) {
                    sb.append("???");
                    return;
                }
                yo4 yo4VarF1 = q34Var.f0();
                yo4VarF1.getClass();
                sb.append(B(((p21) yo4VarF1).b[0]));
                return;
            }
            if (cb1.a0(q34Var)) {
                A(sb, q34Var);
                return;
            }
            if (!f0(q34Var)) {
                A(sb, q34Var);
                return;
            }
            int length = sb.length();
            ((op0) this.b.getValue()).v(sb, q34Var, null);
            boolean z = sb.length() != length;
            s32 s32VarO = y91.O(q34Var);
            List listC = y91.C(q34Var);
            if (!listC.isEmpty()) {
                sb.append("context(");
                Iterator it = listC.subList(0, listC.size() - 1).iterator();
                while (it.hasNext()) {
                    N(sb, (s32) it.next());
                    sb.append(", ");
                }
                N(sb, (s32) y30.E0(listC));
                sb.append(") ");
            }
            boolean zW = y91.W(q34Var);
            boolean zG0 = q34Var.g0();
            boolean z2 = zG0 || (z && s32VarO != null);
            if (z2) {
                if (zW) {
                    sb.insert(length, '(');
                } else {
                    if (z) {
                        pp4.J(va4.u0(sb));
                        if (sb.charAt(sb.length() - 2) != ')') {
                            sb.insert(sb.length() - 1, "()");
                        }
                    }
                    sb.append("(");
                }
            }
            K(sb, zW, "suspend");
            if (s32VarO != null) {
                boolean z3 = (f0(s32VarO) && !s32VarO.g0()) || y91.W(s32VarO) || !s32VarO.getAnnotations().isEmpty() || (s32VarO instanceof ho0);
                if (z3) {
                    sb.append("(");
                }
                N(sb, s32VarO);
                if (z3) {
                    sb.append(")");
                }
                sb.append(".");
            }
            sb.append("(");
            if (!y91.R(q34Var) || q34Var.getAnnotations().j(b94.p) == null || q34Var.d0().size() > 1) {
                int i2 = 0;
                for (xp4 xp4Var : y91.P(q34Var)) {
                    int i3 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    if (((Boolean) tp0Var.S.getValue(tp0Var, tp0.W[43])).booleanValue()) {
                        s32 s32VarB = xp4Var.b();
                        s32VarB.getClass();
                        lt2VarZ = y91.z(s32VarB);
                    } else {
                        lt2VarZ = null;
                    }
                    if (lt2VarZ != null) {
                        sb.append(L(lt2VarZ, false));
                        sb.append(": ");
                    }
                    xp4Var.getClass();
                    StringBuilder sb2 = new StringBuilder();
                    y30.B0(pp4.L(xp4Var), sb2, ", ", null, null, new np0(this, i), 60);
                    sb.append(sb2.toString());
                    i2 = i3;
                }
            } else {
                sb.append("???");
            }
            sb.append(") ");
            int iOrdinal = p().ordinal();
            if (iOrdinal == 0) {
                strM = m("->");
            } else {
                if (iOrdinal != 1) {
                    jc2.o();
                    return;
                }
                strM = "&rarr;";
            }
            sb.append(strM);
            sb.append(" ");
            y91.R(q34Var);
            s32 s32VarB2 = ((xp4) y30.E0(q34Var.d0())).b();
            s32VarB2.getClass();
            N(sb, s32VarB2);
            if (z2) {
                sb.append(")");
            }
            if (zG0) {
                sb.append("?");
            }
        }
    }

    public final void P(zw zwVar, StringBuilder sb) {
        if (n().contains(pp0.OVERRIDE) && !zwVar.f().isEmpty()) {
            tp0 tp0Var = this.a;
            if (((i23) tp0Var.A.getValue(tp0Var, tp0.W[25])) != i23.i) {
                K(sb, true, "override");
                if (r()) {
                    sb.append("/*");
                    sb.append(zwVar.f().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void Q(zc1 zc1Var, String str, StringBuilder sb) {
        sb.append(F(str));
        ad1 ad1VarI = zc1Var.i();
        ad1VarI.getClass();
        String strM = m(dc1.T(ad1VarI.e()));
        if (strM.length() > 0) {
            sb.append(" ");
            sb.append(strM);
        }
    }

    public final void R(StringBuilder sb, mf2 mf2Var) {
        mf2 mf2Var2 = (mf2) mf2Var.u;
        v20 v20Var = (v20) mf2Var.i;
        if (mf2Var2 != null) {
            R(sb, mf2Var2);
            sb.append('.');
            lt2 name = v20Var.getName();
            name.getClass();
            sb.append(L(name, false));
        } else {
            yo4 yo4VarM = v20Var.m();
            yo4VarM.getClass();
            sb.append(W(yo4VarM));
        }
        sb.append(V((List) mf2Var.t));
    }

    public final void S(zw zwVar, StringBuilder sb) {
        r52 r52VarL;
        tp0 tp0Var = this.a;
        if (((Boolean) tp0Var.E.getValue(tp0Var, tp0.W[29])).booleanValue() && (r52VarL = zwVar.L()) != null) {
            sb.append(" on ");
            s32 type = r52VarL.getType();
            type.getClass();
            sb.append(U(type));
        }
    }

    public final String U(s32 s32Var) {
        s32Var.getClass();
        StringBuilder sb = new StringBuilder();
        tp0 tp0Var = this.a;
        N(sb, (s32) ((jd1) tp0Var.x.getValue(tp0Var, tp0.W[22])).invoke(s32Var));
        return sb.toString();
    }

    public final String V(List list) throws IOException {
        list.getClass();
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m("<"));
        y30.B0(list, sb, ", ", null, null, new np0(this, 0), 60);
        sb.append(m(">"));
        return sb.toString();
    }

    public final String W(yo4 yo4Var) {
        yo4Var.getClass();
        u20 u20VarA = yo4Var.a();
        if (!(u20VarA instanceof rp4 ? true : u20VarA instanceof yo2 ? true : u20VarA instanceof ar0)) {
            if (u20VarA == null) {
                return yo4Var instanceof qs1 ? ((qs1) yo4Var).g(r7.U) : yo4Var.toString();
            }
            c.e(u20VarA.getClass(), "Unexpected classifier: ");
            return null;
        }
        u20VarA.getClass();
        if (r21.f(u20VarA)) {
            return u20VarA.m().toString();
        }
        tp0 tp0Var = this.a;
        return ((w20) tp0Var.b.getValue(tp0Var, tp0.W[0])).b(u20VarA, this);
    }

    public final void X(rp4 rp4Var, StringBuilder sb, boolean z) {
        String str;
        if (z) {
            sb.append(m("<"));
        }
        if (r()) {
            sb.append("/*");
            sb.append(rp4Var.getIndex());
            sb.append("*/ ");
        }
        K(sb, rp4Var.q(), "reified");
        int iY = rp4Var.y();
        boolean z2 = true;
        if (iY == 1) {
            str = "";
        } else if (iY == 2) {
            str = "in";
        } else {
            if (iY != 3) {
                throw null;
            }
            str = "out";
        }
        K(sb, str.length() > 0, str);
        v(sb, rp4Var, null);
        M(rp4Var, sb, z);
        int size = rp4Var.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            s32 s32Var = (s32) rp4Var.getUpperBounds().iterator().next();
            if (s32Var == null) {
                i32.a(141);
                throw null;
            }
            if (!i32.w(s32Var) || !s32Var.g0()) {
                sb.append(" : ");
                sb.append(U(s32Var));
            }
        } else if (z) {
            for (s32 s32Var2 : rp4Var.getUpperBounds()) {
                if (s32Var2 == null) {
                    i32.a(141);
                    throw null;
                }
                if (!i32.w(s32Var2) || !s32Var2.g0()) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    sb.append(U(s32Var2));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(m(">"));
        }
    }

    public final void Y(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X((rp4) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    public final void Z(StringBuilder sb, List list, boolean z) {
        tp0 tp0Var = this.a;
        if (((Boolean) tp0Var.v.getValue(tp0Var, tp0.W[20])).booleanValue() || list.isEmpty()) {
            return;
        }
        sb.append(m("<"));
        Y(sb, list);
        sb.append(m(">"));
        if (z) {
            sb.append(" ");
        }
    }

    @Override // defpackage.qp0
    public final void a() {
        this.a.a();
    }

    public final void a0(xt4 xt4Var, StringBuilder sb, boolean z) {
        if (z || !(xt4Var instanceof vt4)) {
            sb.append(F(xt4Var.K() ? "var" : "val"));
            sb.append(" ");
        }
    }

    @Override // defpackage.qp0
    public final void b() {
        this.a.b();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public final void b0(vt4 vt4Var, boolean z, StringBuilder sb, boolean z2) {
        boolean z3;
        if (z2) {
            sb.append(F("value-parameter"));
            sb.append(" ");
        }
        if (r()) {
            sb.append("/*");
            sb.append(vt4Var.w);
            sb.append("*/ ");
        }
        v(sb, vt4Var, null);
        K(sb, vt4Var.y, "crossinline");
        K(sb, vt4Var.z, "noinline");
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.r;
        y12[] y12VarArr = tp0.W;
        boolean z4 = false;
        if (((Boolean) rp0Var.getValue(tp0Var, y12VarArr[16])).booleanValue()) {
            xw xwVarE = vt4Var.e();
            x10 x10Var = xwVarE instanceof x10 ? (x10) xwVarE : null;
            if (x10Var == null || !x10Var.U) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3) {
            K(sb, ((Boolean) tp0Var.s.getValue(tp0Var, y12VarArr[17])).booleanValue(), "actual");
        }
        s32 type = vt4Var.getType();
        type.getClass();
        s32 s32Var = vt4Var.A;
        s32 s32Var2 = s32Var == null ? type : s32Var;
        K(sb, s32Var != null, "vararg");
        if (z3 || (z2 && !o())) {
            a0(vt4Var, sb, z3);
        }
        if (z) {
            M(vt4Var, sb, z2);
            sb.append(": ");
        }
        sb.append(U(s32Var2));
        E(vt4Var, sb);
        if (r() && s32Var != null) {
            sb.append(" /*");
            sb.append(U(type));
            sb.append("*/");
        }
        if (((jd1) tp0Var.y.getValue(tp0Var, y12VarArr[23])) != null) {
            if (tp0Var.l() ? vt4Var.e0() : yp0.a(vt4Var)) {
                z4 = true;
            }
        }
        if (z4) {
            StringBuilder sb2 = new StringBuilder(" = ");
            jd1 jd1Var = (jd1) tp0Var.y.getValue(tp0Var, y12VarArr[23]);
            jd1Var.getClass();
            sb2.append((String) jd1Var.invoke(vt4Var));
            sb.append(sb2.toString());
        }
    }

    @Override // defpackage.qp0
    public final void c() {
        this.a.c();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public final void c0(StringBuilder sb, List list, boolean z) {
        boolean z2;
        tp0 tp0Var = this.a;
        int iOrdinal = ((r33) tp0Var.D.getValue(tp0Var, tp0.W[28])).ordinal();
        if (iOrdinal == 0) {
            z2 = true;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    jc2.o();
                    return;
                }
            } else if (!z) {
                z2 = true;
            }
            z2 = false;
        }
        int size = list.size();
        q().getClass();
        sb.getClass();
        sb.append("(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            vt4 vt4Var = (vt4) it.next();
            q().getClass();
            vt4Var.getClass();
            b0(vt4Var, z2, sb, false);
            q().getClass();
            if (i != size - 1) {
                sb.append(", ");
            }
            i = i2;
        }
        q().getClass();
        sb.append(")");
    }

    @Override // defpackage.qp0
    public final void d(Set set) {
        set.getClass();
        this.a.d(set);
    }

    public final boolean d0(zp0 zp0Var, StringBuilder sb) {
        if (!n().contains(pp0.VISIBILITY)) {
            return false;
        }
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.n;
        y12[] y12VarArr = tp0.W;
        if (((Boolean) rp0Var.getValue(tp0Var, y12VarArr[12])).booleanValue()) {
            zp0Var = aq0.f(zp0Var.a.c());
        }
        if (!((Boolean) tp0Var.o.getValue(tp0Var, y12VarArr[13])).booleanValue() && ct1.g(zp0Var, aq0.l)) {
            return false;
        }
        sb.append(F(zp0Var.a.b()));
        sb.append(" ");
        return true;
    }

    @Override // defpackage.qp0
    public final void e() {
        this.a.e();
    }

    public final void e0(StringBuilder sb, List list) {
        tp0 tp0Var = this.a;
        if (((Boolean) tp0Var.v.getValue(tp0Var, tp0.W[20])).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rp4 rp4Var = (rp4) it.next();
            List upperBounds = rp4Var.getUpperBounds();
            upperBounds.getClass();
            for (s32 s32Var : y30.s0(1, upperBounds)) {
                StringBuilder sb2 = new StringBuilder();
                lt2 name = rp4Var.getName();
                name.getClass();
                sb2.append(L(name, false));
                sb2.append(" : ");
                s32Var.getClass();
                sb2.append(U(s32Var));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(F("where"));
        sb.append(" ");
        y30.B0(arrayList, sb, ", ", null, null, null, 124);
    }

    @Override // defpackage.qp0
    public final void f(r33 r33Var) {
        this.a.f(r33Var);
    }

    @Override // defpackage.qp0
    public final void g(w20 w20Var) {
        this.a.g(w20Var);
    }

    @Override // defpackage.qp0
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.qp0
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.qp0
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.qp0
    public final void k() {
        this.a.k();
    }

    public final String m(String str) {
        return p().a(str);
    }

    public final Set n() {
        tp0 tp0Var = this.a;
        return (Set) tp0Var.e.getValue(tp0Var, tp0.W[3]);
    }

    public final boolean o() {
        tp0 tp0Var = this.a;
        return ((Boolean) tp0Var.f.getValue(tp0Var, tp0.W[4])).booleanValue();
    }

    public final wp3 p() {
        tp0 tp0Var = this.a;
        return (wp3) tp0Var.C.getValue(tp0Var, tp0.W[27]);
    }

    public final mp0 q() {
        tp0 tp0Var = this.a;
        return (mp0) tp0Var.B.getValue(tp0Var, tp0.W[26]);
    }

    public final boolean r() {
        tp0 tp0Var = this.a;
        return ((Boolean) tp0Var.j.getValue(tp0Var, tp0.W[8])).booleanValue();
    }

    public final String t(hj0 hj0Var) {
        hj0 hj0VarE;
        String str;
        hj0Var.getClass();
        StringBuilder sb = new StringBuilder();
        hj0Var.u(new m5(19, this), sb);
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.c;
        y12[] y12VarArr = tp0.W;
        if (((Boolean) rp0Var.getValue(tp0Var, y12VarArr[1])).booleanValue() && !(hj0Var instanceof u23) && !(hj0Var instanceof ca2) && (hj0VarE = hj0Var.e()) != null && !(hj0VarE instanceof ap2)) {
            sb.append(" ");
            int iOrdinal = p().ordinal();
            if (iOrdinal == 0) {
                str = "defined in";
            } else {
                if (iOrdinal != 1) {
                    jc2.o();
                    return null;
                }
                str = "<i>defined in</i>";
            }
            sb.append(str);
            sb.append(" ");
            ad1 ad1VarG = vp0.g(hj0VarE);
            ad1VarG.getClass();
            sb.append(ad1VarG.a.isEmpty() ? "root package" : m(dc1.T(ad1VarG.e())));
            if (((Boolean) tp0Var.d.getValue(tp0Var, y12VarArr[2])).booleanValue() && (hj0VarE instanceof u23) && (hj0Var instanceof jj0)) {
                ((jj0) hj0Var).h().getClass();
            }
        }
        return sb.toString();
    }

    public final String u(th thVar, bi biVar) throws IOException {
        x10 x10VarL0;
        List listE;
        tp0 tp0Var = this.a;
        rp0 rp0Var = tp0Var.M;
        thVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (biVar != null) {
            sb.append(biVar.f + ':');
        }
        s32 type = thVar.getType();
        sb.append(U(type));
        y12[] y12VarArr = tp0.W;
        if (((qh) rp0Var.getValue(tp0Var, y12VarArr[37])).f) {
            Map mapJ = thVar.j();
            List list = null;
            yo2 yo2VarD = ((Boolean) tp0Var.H.getValue(tp0Var, y12VarArr[32])).booleanValue() ? yp0.d(thVar) : null;
            if (yo2VarD != null && (x10VarL0 = yo2VarD.l0()) != null && (listE = x10VarL0.E()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (((vt4) obj).e0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((vt4) it.next()).getName());
                }
                list = arrayList2;
            }
            if (list == null) {
                list = m01.f;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                lt2 lt2Var = (lt2) obj2;
                lt2Var.getClass();
                if (!mapJ.containsKey(lt2Var)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList3));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((lt2) it2.next()).b() + " = ...");
            }
            Set<Map.Entry> setEntrySet = mapJ.entrySet();
            ArrayList arrayList5 = new ArrayList(z30.g0(10, setEntrySet));
            for (Map.Entry entry : setEntrySet) {
                lt2 lt2Var2 = (lt2) entry.getKey();
                dc0 dc0Var = (dc0) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(lt2Var2.b());
                sb2.append(" = ");
                sb2.append(!list.contains(lt2Var2) ? y(dc0Var) : "...");
                arrayList5.add(sb2.toString());
            }
            List listS0 = y30.S0(y30.L0(arrayList4, arrayList5));
            if (((qh) rp0Var.getValue(tp0Var, tp0.W[37])).i || !listS0.isEmpty()) {
                y30.B0(listS0, sb, ", ", "(", ")", null, 112);
            }
        }
        if (r() && (cb1.a0(type) || (type.f0().a() instanceof ox2))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    public final void v(StringBuilder sb, fh fhVar, bi biVar) {
        if (n().contains(pp0.ANNOTATIONS)) {
            boolean z = fhVar instanceof s32;
            tp0 tp0Var = this.a;
            Set setM = z ? tp0Var.m() : (Set) tp0Var.J.getValue(tp0Var, tp0.W[34]);
            jd1 jd1Var = (jd1) tp0Var.L.getValue(tp0Var, tp0.W[36]);
            for (th thVar : fhVar.getAnnotations()) {
                if (!y30.q0(thVar.i(), setM) && !ct1.g(thVar.i(), b94.r) && (jd1Var == null || ((Boolean) jd1Var.invoke(thVar)).booleanValue())) {
                    sb.append(u(thVar, biVar));
                    if (((Boolean) tp0Var.I.getValue(tp0Var, tp0.W[33])).booleanValue()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void x(v20 v20Var, StringBuilder sb) {
        List listC0 = v20Var.c0();
        listC0.getClass();
        List parameters = v20Var.m().getParameters();
        parameters.getClass();
        if (r() && v20Var.x() && parameters.size() > listC0.size()) {
            sb.append(" /*captured type parameters: ");
            Y(sb, parameters.subList(listC0.size(), parameters.size()));
            sb.append("*/");
        }
    }

    public final String y(dc0 dc0Var) {
        if (dc0Var instanceof rk) {
            return y30.C0((Iterable) ((rk) dc0Var).a, ", ", "{", "}", new np0(this, 1), 24);
        }
        if (dc0Var instanceof di) {
            return va4.C0(u((th) ((di) dc0Var).a, null), "@");
        }
        if (!(dc0Var instanceof b02)) {
            return dc0Var.toString();
        }
        a02 a02Var = (a02) ((b02) dc0Var).a;
        if (a02Var instanceof yz1) {
            return ((yz1) a02Var).a + "::class";
        }
        if (!(a02Var instanceof zz1)) {
            jc2.o();
            return null;
        }
        i20 i20Var = ((zz1) a02Var).a;
        String strB = i20Var.a.b().b();
        int i = i20Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            strB = sr2.f('>', "kotlin.Array<", strB);
        }
        return strB.concat("::class");
    }

    public final void z(StringBuilder sb, List list) {
        if (list.isEmpty()) {
            return;
        }
        sb.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            r52 r52Var = (r52) it.next();
            v(sb, r52Var, bi.RECEIVER);
            s32 type = r52Var.getType();
            type.getClass();
            sb.append(D(type));
            if (i == list.size() - 1) {
                sb.append(") ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
    }
}
