package defpackage;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hr implements ph, wh {
    public final Object f;
    public Object i;
    public Object t;
    public Object u;
    public Object v;
    public Object w;

    public hr(bp2 bp2Var, yi3 yi3Var, kg2 kg2Var, on3 on3Var) {
        this.f = on3Var;
        this.i = kg2Var.b(new v(0, this));
        this.t = bp2Var;
        this.u = yi3Var;
        this.v = new sq1(bp2Var, yi3Var);
        this.w = jy1.g;
    }

    public static /* synthetic */ List d(hr hrVar, gi3 gi3Var, rn2 rn2Var, Boolean bool, boolean z, int i) {
        boolean z2 = (i & 4) == 0;
        if ((i & 16) != 0) {
            bool = null;
        }
        return hrVar.b(gi3Var, rn2Var, z2, false, bool, (i & 32) != 0 ? false : z);
    }

    public static qm2 e(z83 z83Var, ap1 ap1Var, qm2 qm2Var, bk4 bk4Var) {
        int iB;
        m41 m41Var = (m41) z83Var;
        dk4 dk4VarK = m41Var.k();
        m41Var.Q();
        if (m41Var.g0.a.p()) {
            iB = 0;
        } else {
            g83 g83Var = m41Var.g0;
            iB = g83Var.a.b(g83Var.b.a);
        }
        Object objL = dk4VarK.p() ? null : dk4VarK.l(iB);
        int iB2 = (m41Var.u() || dk4VarK.p()) ? -1 : dk4VarK.f(iB, bk4Var, false).b(gt4.J(m41Var.i()) - bk4Var.e);
        for (int i = 0; i < ap1Var.size(); i++) {
            qm2 qm2Var2 = (qm2) ap1Var.get(i);
            if (i(qm2Var2, objL, m41Var.u(), m41Var.f(), m41Var.g(), iB2)) {
                return qm2Var2;
            }
        }
        if (ap1Var.isEmpty() && qm2Var != null && i(qm2Var, objL, m41Var.u(), m41Var.f(), m41Var.g(), iB2)) {
            return qm2Var;
        }
        return null;
    }

    public static rn2 f(j2 j2Var, mt2 mt2Var, zz zzVar, int i, boolean z) throws IOException {
        j2Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        if (i == 0) {
            throw null;
        }
        if (j2Var instanceof kg3) {
            x41 x41Var = ez1.a;
            iy1 iy1VarA = ez1.a((kg3) j2Var, mt2Var, zzVar);
            if (iy1VarA != null) {
                return p6.v(iy1VarA);
            }
        } else if (j2Var instanceof xg3) {
            x41 x41Var2 = ez1.a;
            iy1 iy1VarD = ez1.d((xg3) j2Var, mt2Var, zzVar);
            if (iy1VarD != null) {
                return p6.v(iy1VarD);
            }
        } else if (j2Var instanceof fh3) {
            ff1 ff1Var = dz1.d;
            ff1Var.getClass();
            xy1 xy1Var = (xy1) n91.y((df1) j2Var, ff1Var);
            if (xy1Var != null) {
                int iL = ms1.L(i);
                if (iL == 1) {
                    return rs.F((fh3) j2Var, mt2Var, zzVar, true, true, z);
                }
                if (iL == 2) {
                    if ((xy1Var.i & 4) != 4) {
                        return null;
                    }
                    vy1 vy1Var = xy1Var.v;
                    vy1Var.getClass();
                    return new rn2(mt2Var.getString(vy1Var.t).concat(mt2Var.getString(vy1Var.u)));
                }
                if (iL != 3 || (xy1Var.i & 8) != 8) {
                    return null;
                }
                vy1 vy1Var2 = xy1Var.w;
                vy1Var2.getClass();
                return new rn2(mt2Var.getString(vy1Var2.t).concat(mt2Var.getString(vy1Var2.u)));
            }
        }
        return null;
    }

    public static boolean i(qm2 qm2Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = qm2Var.a;
        int i4 = qm2Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && qm2Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && qm2Var.e == i3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // defpackage.wh
    public List B(gi3 gi3Var, j2 j2Var, int i, int i2, xh3 xh3Var) throws IOException {
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        int i3 = 0;
        rn2 rn2VarF = f(j2Var, gi3Var.a, gi3Var.b, i, false);
        if (rn2VarF == null) {
            return m01.f;
        }
        if (j2Var instanceof xg3) {
            int i4 = ((xg3) j2Var).t;
            if ((i4 & 32) == 32 || (i4 & 64) == 64) {
                i3 = 1;
            }
        } else if (j2Var instanceof fh3) {
            int i5 = ((fh3) j2Var).t;
            if ((i5 & 32) == 32 || (i5 & 64) == 64) {
                i3 = 1;
            }
        } else {
            if (!(j2Var instanceof kg3)) {
                throw new UnsupportedOperationException("Unsupported message: " + j2Var.getClass());
            }
            ei3 ei3Var = (ei3) gi3Var;
            if (ei3Var.g == hg3.ENUM_CLASS) {
                i3 = 2;
            } else if (ei3Var.h) {
                i3 = 1;
            }
        }
        return d(this, gi3Var, new rn2(rn2VarF.a + '@' + (i2 + i3)), null, false, 60);
    }

    @Override // defpackage.wh
    public ArrayList H(ph3 ph3Var, mt2 mt2Var) {
        ph3Var.getClass();
        mt2Var.getClass();
        Object objK = ph3Var.k(dz1.f);
        objK.getClass();
        Iterable<fg3> iterable = (Iterable) objK;
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        for (fg3 fg3Var : iterable) {
            fg3Var.getClass();
            arrayList.add(((sq1) this.v).H0(fg3Var, mt2Var));
        }
        return arrayList;
    }

    @Override // defpackage.ph
    public Object K(gi3 gi3Var, fh3 fh3Var, s32 s32Var) {
        fh3Var.getClass();
        return m(gi3Var, fh3Var, 2, s32Var, u.t);
    }

    @Override // defpackage.wh
    public ArrayList L(uh3 uh3Var, mt2 mt2Var) {
        uh3Var.getClass();
        mt2Var.getClass();
        Object objK = uh3Var.k(dz1.h);
        objK.getClass();
        Iterable<fg3> iterable = (Iterable) objK;
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        for (fg3 fg3Var : iterable) {
            fg3Var.getClass();
            arrayList.add(((sq1) this.v).H0(fg3Var, mt2Var));
        }
        return arrayList;
    }

    @Override // defpackage.wh
    public List M(gi3 gi3Var, sg3 sg3Var) {
        gi3Var.getClass();
        return d(this, gi3Var, new rn2(ms1.w('#', gi3Var.a.getString(sg3Var.u), j20.b(((ei3) gi3Var).f.c()))), null, false, 60);
    }

    public void a(e30 e30Var, qm2 qm2Var, dk4 dk4Var) {
        if (qm2Var == null) {
            return;
        }
        if (dk4Var.b(qm2Var.a) != -1) {
            e30Var.h(qm2Var, dk4Var);
            return;
        }
        dk4 dk4Var2 = (dk4) ((yo3) this.t).get(qm2Var);
        if (dk4Var2 != null) {
            e30Var.h(qm2Var, dk4Var2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    public List b(gi3 gi3Var, rn2 rn2Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        List list;
        go3 go3VarG = g(gi3Var, z, z2, bool, z3);
        if (go3VarG == null) {
            if (gi3Var instanceof ei3) {
                r64 r64Var = ((ei3) gi3Var).c;
                o32 o32Var = r64Var instanceof o32 ? (o32) r64Var : null;
                if (o32Var != null) {
                    go3VarG = o32Var.f;
                } else {
                    go3VarG = null;
                }
            } else {
                go3VarG = null;
            }
        }
        return (go3VarG == null || (list = (List) ((t) ((eg2) this.i).invoke(go3VarG)).a.get(rn2Var)) == null) ? m01.f : list;
    }

    @Override // defpackage.wh
    public List c(gi3 gi3Var, j2 j2Var, int i) throws IOException {
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (i == 2) {
            return n(gi3Var, (fh3) j2Var, 1);
        }
        rn2 rn2VarF = f(j2Var, gi3Var.a, gi3Var.b, i, false);
        return rn2VarF == null ? m01.f : d(this, gi3Var, rn2VarF, null, false, 60);
    }

    @Override // defpackage.wh
    public List d0(gi3 gi3Var, fh3 fh3Var) {
        fh3Var.getClass();
        return n(gi3Var, fh3Var, 2);
    }

    public go3 g(gi3 gi3Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        ei3 ei3Var;
        hg3 hg3Var;
        on3 on3Var = (on3) this.f;
        gi3Var.getClass();
        r64 r64Var = gi3Var.c;
        hg3 hg3Var2 = hg3.INTERFACE;
        if (z) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + gi3Var + ')').toString());
            }
            if (gi3Var instanceof ei3) {
                ei3 ei3Var2 = (ei3) gi3Var;
                if (ei3Var2.g == hg3Var2) {
                    return p6.s(on3Var, ei3Var2.f.d(lt2.e("DefaultImpls")), (jy1) this.w);
                }
            }
            if (bool.booleanValue() && (gi3Var instanceof fi3)) {
                ly1 ly1Var = r64Var instanceof ly1 ? (ly1) r64Var : null;
                zx1 zx1Var = ly1Var != null ? ly1Var.i : null;
                if (zx1Var != null) {
                    String strE = zx1Var.e();
                    strE.getClass();
                    String strReplace = strE.replace('/', '.');
                    strReplace.getClass();
                    return p6.s(on3Var, h20.j(new zc1(strReplace)), (jy1) this.w);
                }
            }
        }
        if (z2 && (gi3Var instanceof ei3)) {
            ei3 ei3Var3 = (ei3) gi3Var;
            if (ei3Var3.g == hg3.COMPANION_OBJECT && (ei3Var = ei3Var3.e) != null && ((hg3Var = ei3Var.g) == hg3.CLASS || hg3Var == hg3.ENUM_CLASS || (z3 && (hg3Var == hg3Var2 || hg3Var == hg3.ANNOTATION_CLASS)))) {
                r64 r64Var2 = ei3Var.c;
                o32 o32Var = r64Var2 instanceof o32 ? (o32) r64Var2 : null;
                if (o32Var != null) {
                    return o32Var.f;
                }
                return null;
            }
        }
        if (!(gi3Var instanceof fi3) || !(r64Var instanceof ly1)) {
            return null;
        }
        ly1 ly1Var2 = (ly1) r64Var;
        go3 go3Var = ly1Var2.t;
        return go3Var == null ? p6.s(on3Var, ly1Var2.a(), (jy1) this.w) : go3Var;
    }

    public boolean h(h20 h20Var) {
        go3 go3VarS;
        if (h20Var.f() != null && ct1.g(h20Var.i().b(), "Container") && (go3VarS = p6.s((on3) this.f, h20Var, (jy1) this.w)) != null) {
            LinkedHashSet linkedHashSet = h74.a;
            Class cls = go3VarS.a;
            cls.getClass();
            Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
            declaredAnnotations.getClass();
            boolean z = false;
            for (Annotation annotation : declaredAnnotations) {
                annotation.getClass();
                if (cn3.a(ht1.z(ht1.y(annotation))).equals(mx1.b)) {
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ph
    public Object j(gi3 gi3Var, fh3 fh3Var, s32 s32Var) {
        fh3Var.getClass();
        return m(gi3Var, fh3Var, 3, s32Var, u.i);
    }

    public bz0 k(h20 h20Var, r64 r64Var, List list) {
        list.getClass();
        return new bz0(this, bt1.C((bp2) this.t, h20Var, (yi3) this.u), h20Var, list, r64Var);
    }

    public bz0 l(h20 h20Var, bn3 bn3Var, List list) {
        list.getClass();
        if (h74.a.contains(h20Var)) {
            return null;
        }
        return k(h20Var, bn3Var, list);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public Object m(gi3 gi3Var, fh3 fh3Var, int i, s32 s32Var, xd1 xd1Var) throws IOException {
        Object objInvoke;
        go3 go3VarG = g(gi3Var, true, true, y71.A.c(fh3Var.u), ez1.e(fh3Var));
        if (go3VarG == null) {
            if (gi3Var instanceof ei3) {
                r64 r64Var = ((ei3) gi3Var).c;
                o32 o32Var = r64Var instanceof o32 ? (o32) r64Var : null;
                if (o32Var != null) {
                    go3VarG = o32Var.f;
                } else {
                    go3VarG = null;
                }
            } else {
                go3VarG = null;
            }
        }
        if (go3VarG != null) {
            jy1 jy1Var = go3VarG.b.b;
            jy1 jy1Var2 = pq0.e;
            jy1Var2.getClass();
            rn2 rn2VarF = f(fh3Var, gi3Var.a, gi3Var.b, i, jy1Var.a(jy1Var2.b, jy1Var2.c, jy1Var2.d));
            if (rn2VarF != null && (objInvoke = xd1Var.invoke(((eg2) this.i).invoke(go3VarG), rn2VarF)) != null) {
                if (ms4.a(s32Var)) {
                    objInvoke = (dc0) objInvoke;
                    if (objInvoke instanceof xv) {
                        return new dr4(((Number) ((xv) objInvoke).a).byteValue());
                    }
                    if (objInvoke instanceof q24) {
                        return new dr4(((Number) ((q24) objInvoke).a).shortValue());
                    }
                    if (objInvoke instanceof zr1) {
                        return new dr4(((Number) ((zr1) objInvoke).a).intValue());
                    }
                    if (objInvoke instanceof vh2) {
                        return new dr4(((Number) ((vh2) objInvoke).a).longValue());
                    }
                }
                return objInvoke;
            }
        }
        return null;
    }

    public List n(gi3 gi3Var, fh3 fh3Var, int i) {
        zz zzVar = gi3Var.b;
        Boolean boolC = y71.A.c(fh3Var.u);
        boolean zE = ez1.e(fh3Var);
        mt2 mt2Var = gi3Var.a;
        if (i == 1) {
            rn2 rn2VarF = rs.F(fh3Var, mt2Var, zzVar, (40 & 8) == 0, (40 & 16) == 0, true);
            if (rn2VarF != null) {
                return d(this, gi3Var, rn2VarF, boolC, zE, 8);
            }
        } else {
            rn2 rn2VarF2 = rs.F(fh3Var, mt2Var, zzVar, (40 & 8) == 0, (40 & 16) == 0, true);
            if (rn2VarF2 != null) {
                if (va4.h0(rn2VarF2.a, "$delegate", false) == (i == 3)) {
                    return b(gi3Var, rn2VarF2, true, true, boolC, zE);
                }
            }
        }
        return m01.f;
    }

    public void o(dk4 dk4Var) {
        ap1 ap1Var;
        e30 e30Var = new e30(4);
        if (((ap1) this.i).isEmpty()) {
            a(e30Var, (qm2) this.v, dk4Var);
            if (!da1.v((qm2) this.w, (qm2) this.v)) {
                a(e30Var, (qm2) this.w, dk4Var);
            }
            if (!da1.v((qm2) this.u, (qm2) this.v) && !da1.v((qm2) this.u, (qm2) this.w)) {
                a(e30Var, (qm2) this.u, dk4Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((ap1) this.i).size();
                ap1Var = (ap1) this.i;
                if (i >= size) {
                    break;
                }
                a(e30Var, (qm2) ap1Var.get(i), dk4Var);
                i++;
            }
            if (!ap1Var.contains((qm2) this.u)) {
                a(e30Var, (qm2) this.u, dk4Var);
            }
        }
        this.t = e30Var.a();
    }

    @Override // defpackage.wh
    public List t(gi3 gi3Var, fh3 fh3Var) {
        fh3Var.getClass();
        return n(gi3Var, fh3Var, 3);
    }

    @Override // defpackage.wh
    public List z(gi3 gi3Var, j2 j2Var, int i) throws IOException {
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        rn2 rn2VarF = f(j2Var, gi3Var.a, gi3Var.b, i, false);
        return rn2VarF != null ? d(this, gi3Var, new rn2(rn2VarF.a.concat("@0")), null, false, 60) : m01.f;
    }

    @Override // defpackage.wh
    public ArrayList z0(ei3 ei3Var) throws InvocationTargetException {
        ei3Var.getClass();
        r64 r64Var = ei3Var.c;
        o32 o32Var = r64Var instanceof o32 ? (o32) r64Var : null;
        go3 go3Var = o32Var != null ? o32Var.f : null;
        if (go3Var == null) {
            c.e(ei3Var.f.b(), "Class for loading annotations is not found: ");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        Class cls = go3Var.a;
        cls.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            Class clsZ = ht1.z(ht1.y(annotation));
            bz0 bz0VarL = l(cn3.a(clsZ), new bn3(annotation), arrayList);
            if (bz0VarL != null) {
                dc1.O(bz0VarL, annotation, clsZ);
            }
        }
        return arrayList;
    }

    public hr(rk2 rk2Var, MediaFormat mediaFormat, sc1 sc1Var, Surface surface, MediaCrypto mediaCrypto, mf2 mf2Var) {
        this.f = rk2Var;
        this.i = mediaFormat;
        this.t = sc1Var;
        this.u = surface;
        this.v = mediaCrypto;
        this.w = mf2Var;
    }

    public hr(bk4 bk4Var) {
        this.f = bk4Var;
        xo1 xo1Var = ap1.i;
        this.i = to3.v;
        this.t = yo3.x;
    }
}
