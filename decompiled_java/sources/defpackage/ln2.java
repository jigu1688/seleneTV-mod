package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ln2 {
    public final cq0 a;
    public final sq1 b;

    public ln2(cq0 cq0Var) {
        this.a = cq0Var;
        bq0 bq0Var = cq0Var.a;
        this.b = new sq1(bq0Var.b, bq0Var.l);
    }

    public final gi3 a(hj0 hj0Var) {
        if (hj0Var instanceof u23) {
            zc1 zc1Var = ((v23) ((u23) hj0Var)).v;
            cq0 cq0Var = this.a;
            return new fi3(zc1Var, cq0Var.b, cq0Var.d, cq0Var.g);
        }
        if (hj0Var instanceof mq0) {
            return ((mq0) hj0Var).M;
        }
        return null;
    }

    public final fi b(df1 df1Var, int i, int i2) {
        return !y71.c.c(i).booleanValue() ? i3.u : new ix2(this.a.a.a, new hn2(this, df1Var, i2, 0));
    }

    public final fi c(fh3 fh3Var, boolean z) {
        return !y71.c.c(fh3Var.u).booleanValue() ? i3.u : new ix2(this.a.a.a, new in2(this, z, fh3Var));
    }

    public final fq0 d(kg3 kg3Var, boolean z) {
        zp0 zp0Var;
        cq0 cq0Var = this.a;
        hj0 hj0Var = cq0Var.c;
        hj0Var.getClass();
        yo2 yo2Var = (yo2) hj0Var;
        fq0 fq0Var = new fq0(yo2Var, null, b(kg3Var, kg3Var.u, 1), z, 1, kg3Var, cq0Var.b, cq0Var.d, cq0Var.e, cq0Var.g, null);
        ln2 ln2Var = cq0Var.a(fq0Var, m01.f, cq0Var.b, cq0Var.d, cq0Var.e, cq0Var.f).i;
        List list = kg3Var.v;
        list.getClass();
        List listG = ln2Var.g(list, kg3Var, 1);
        di3 di3Var = (di3) y71.d.c(kg3Var.u);
        switch (di3Var == null ? -1 : ii3.b[di3Var.ordinal()]) {
            case 1:
                zp0Var = aq0.d;
                zp0Var.getClass();
                break;
            case 2:
                zp0Var = aq0.a;
                zp0Var.getClass();
                break;
            case 3:
                zp0Var = aq0.b;
                zp0Var.getClass();
                break;
            case 4:
                zp0Var = aq0.c;
                zp0Var.getClass();
                break;
            case 5:
                zp0Var = aq0.e;
                zp0Var.getClass();
                break;
            case 6:
                zp0Var = aq0.f;
                zp0Var.getClass();
                break;
            default:
                zp0Var = aq0.a;
                zp0Var.getClass();
                break;
        }
        fq0Var.r0(listG, zp0Var);
        fq0Var.n0(yo2Var.P());
        fq0Var.I = yo2Var.w();
        fq0Var.M = !y71.n.c(kg3Var.u).booleanValue();
        return fq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    public final zq0 e(xg3 xg3Var) {
        int i;
        int i2;
        s32 s32VarG;
        ei eiVar = i3.u;
        cq0 cq0Var = this.a;
        mt2 mt2Var = cq0Var.b;
        zz zzVar = cq0Var.d;
        xg3Var.getClass();
        int i3 = 1;
        if ((xg3Var.t & 1) == 1) {
            i = xg3Var.u;
        } else {
            int i4 = xg3Var.v;
            i = ((i4 >> 8) << 6) + (i4 & 63);
        }
        fi fiVarB = b(xg3Var, i, 1);
        int i5 = xg3Var.t;
        fi dq0Var = ((i5 & 32) == 32 || (i5 & 64) == 64) ? new dq0(cq0Var.a.a, new hn2(this, xg3Var, i3, i3)) : eiVar;
        tp4 tp4Var = yp0.g(cq0Var.c).c(p6.A(mt2Var, xg3Var.w)).equals(qd4.a) ? tp4.t : cq0Var.e;
        hj0 hj0Var = cq0Var.c;
        lt2 lt2VarA = p6.A(mt2Var, xg3Var.w);
        yg3 yg3Var = (yg3) y71.o.c(i);
        int i6 = yg3Var == null ? -1 : ii3.a[yg3Var.ordinal()];
        if (i6 != 1) {
            i2 = 2;
            if (i6 != 2) {
                i2 = 3;
                if (i6 != 3) {
                    i2 = 4;
                    if (i6 != 4) {
                        i2 = 1;
                    }
                }
            }
        } else {
            i2 = 1;
        }
        int i7 = i;
        fi fiVar = dq0Var;
        ei eiVar2 = eiVar;
        zq0 zq0Var = new zq0(hj0Var, null, fiVarB, lt2VarA, i2, xg3Var, cq0Var.b, cq0Var.d, tp4Var, cq0Var.g, null);
        List list = xg3Var.z;
        list.getClass();
        cq0 cq0VarA = cq0Var.a(zq0Var, list, cq0Var.b, cq0Var.d, cq0Var.e, cq0Var.f);
        dp4 dp4Var = cq0VarA.h;
        zzVar.getClass();
        int i8 = xg3Var.t;
        ph3 ph3VarA = (i8 & 32) == 32 ? xg3Var.A : (i8 & 64) == 64 ? zzVar.a(xg3Var.B) : null;
        r52 r52VarT = (ph3VarA == null || (s32VarG = dp4Var.g(ph3VarA)) == null) ? null : d34.t(zq0Var, s32VarG, fiVar);
        hj0 hj0Var2 = cq0Var.c;
        yo2 yo2Var = hj0Var2 instanceof yo2 ? (yo2) hj0Var2 : null;
        r52 r52VarH0 = yo2Var != null ? yo2Var.h0() : null;
        zzVar.getClass();
        List list2 = xg3Var.C;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 == null) {
            List<Integer> list3 = xg3Var.D;
            list3.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, list3));
            for (Integer num : list3) {
                num.getClass();
                arrayList.add(zzVar.a(num.intValue()));
            }
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        for (Object obj : list2) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                pp4.Z();
                throw null;
            }
            ei eiVar3 = eiVar2;
            r52 r52VarM = d34.m(zq0Var, dp4Var.g((ph3) obj), null, eiVar3, i9);
            if (r52VarM != null) {
                arrayList2.add(r52VarM);
            }
            i9 = i10;
            eiVar2 = eiVar3;
        }
        List listB = dp4Var.b();
        ln2 ln2Var = cq0VarA.i;
        List list4 = xg3Var.F;
        list4.getClass();
        zq0Var.r0(r52VarT, r52VarH0, arrayList2, listB, ln2Var.g(list4, xg3Var, 1), dp4Var.g(p6.L(xg3Var, zzVar)), tf2.L0((zg3) y71.e.c(i7)), y91.y((di3) y71.d.c(i7)), n01.f);
        zq0Var.D = y71.p.c(i7).booleanValue();
        zq0Var.E = y71.q.c(i7).booleanValue();
        zq0Var.F = y71.t.c(i7).booleanValue();
        zq0Var.G = y71.r.c(i7).booleanValue();
        zq0Var.H = y71.s.c(i7).booleanValue();
        zq0Var.L = y71.u.c(i7).booleanValue();
        zq0Var.I = y71.v.c(i7).booleanValue();
        zq0Var.M = !y71.w.c(i7).booleanValue();
        cq0Var.a.m.getClass();
        zzVar.getClass();
        return zq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0360  */
    /* JADX WARN: Code duplicated, block: B:101:0x0364  */
    /* JADX WARN: Code duplicated, block: B:103:0x0368  */
    /* JADX WARN: Code duplicated, block: B:104:0x036f  */
    /* JADX WARN: Code duplicated, block: B:107:0x037f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0391  */
    /* JADX WARN: Code duplicated, block: B:111:0x0394  */
    /* JADX WARN: Code duplicated, block: B:113:0x0397  */
    /* JADX WARN: Code duplicated, block: B:114:0x039c  */
    /* JADX WARN: Code duplicated, block: B:117:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:120:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:122:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x010c  */
    /* JADX WARN: Code duplicated, block: B:32:0x012b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0148  */
    /* JADX WARN: Code duplicated, block: B:36:0x014b  */
    /* JADX WARN: Code duplicated, block: B:38:0x014e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0153  */
    /* JADX WARN: Code duplicated, block: B:42:0x015d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0160  */
    /* JADX WARN: Code duplicated, block: B:45:0x0164  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0179  */
    /* JADX WARN: Code duplicated, block: B:55:0x0186  */
    /* JADX WARN: Code duplicated, block: B:58:0x018b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a3 A[LOOP:0: B:59:0x019d->B:61:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d6 A[LOOP:1: B:64:0x01c8->B:68:0x01d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0223 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0225  */
    /* JADX WARN: Code duplicated, block: B:76:0x022a  */
    /* JADX WARN: Code duplicated, block: B:79:0x024f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0256  */
    /* JADX WARN: Code duplicated, block: B:82:0x0259  */
    /* JADX WARN: Code duplicated, block: B:85:0x027c  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:98:0x031a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [zf3] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v10, types: [ln2] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r5v12, types: [gg2] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kj0, sf3, uf3, xw, yq0] */
    public final yq0 f(fh3 fh3Var) throws Throwable {
        int i;
        ?? yq0Var;
        cq0 cq0Var;
        int i2;
        cq0 cq0VarA;
        dp4 dp4Var;
        boolean zBooleanValue;
        int i3;
        ln2 ln2Var;
        fi dq0Var;
        int i4;
        hj0 hj0Var;
        yo2 yo2Var;
        r52 r52VarH0;
        int i5;
        ph3 ph3VarA;
        r52 r52VarT;
        List list;
        int i6;
        ArrayList arrayList;
        int i7;
        int i8;
        v71 v71Var;
        boolean zBooleanValue2;
        w71 w71Var;
        di3 di3Var;
        w71 w71Var2;
        zg3 zg3Var;
        int i9;
        int iA;
        v71 v71Var2;
        v71 v71Var3;
        v71 v71Var4;
        qi3 qi3Var;
        Throwable th;
        v71 v71Var5;
        ?? r3;
        vf3 vf3Var;
        ?? r4;
        ?? O;
        hj0 hj0Var2;
        yo2 yo2Var2;
        int iX;
        int i10;
        boolean zBooleanValue3;
        boolean zBooleanValue4;
        boolean zBooleanValue5;
        fi fiVarB;
        zf3 zf3Var;
        vt4 vt4Var;
        int i11;
        boolean zBooleanValue6;
        boolean zBooleanValue7;
        boolean zBooleanValue8;
        fi fiVarB2;
        ln2 ln2Var2;
        vf3 vf3VarN;
        int i12;
        ArrayList arrayList2;
        s32 s32VarG;
        int i13;
        ei eiVar = i3.u;
        cq0 cq0Var2 = this.a;
        zz zzVar = cq0Var2.d;
        fh3Var.getClass();
        if ((fh3Var.t & 1) == 1) {
            i = fh3Var.u;
        } else {
            int i14 = fh3Var.v;
            i = ((i14 >> 8) << 6) + (i14 & 63);
        }
        hj0 hj0Var3 = cq0Var2.c;
        int i15 = 2;
        fi fiVarB3 = b(fh3Var, i, 2);
        int iL0 = tf2.L0((zg3) y71.e.c(i));
        zp0 zp0VarY = y91.y((di3) y71.d.c(i));
        boolean zBooleanValue9 = y71.x.c(i).booleanValue();
        lt2 lt2VarA = p6.A(cq0Var2.b, fh3Var.w);
        yg3 yg3Var = (yg3) y71.o.c(i);
        int i16 = yg3Var == null ? -1 : ii3.a[yg3Var.ordinal()];
        if (i16 != 1) {
            if (i16 != 2) {
                if (i16 != 3) {
                    i15 = 4;
                    if (i16 != 4) {
                    }
                } else {
                    i15 = 3;
                }
            }
            cq0Var = cq0Var2;
            i2 = i;
            yq0Var = new yq0(hj0Var3, null, fiVarB3, iL0, zp0VarY, zBooleanValue9, lt2VarA, i15, y71.B.c(i).booleanValue(), y71.A.c(i).booleanValue(), y71.D.c(i).booleanValue(), y71.E.c(i).booleanValue(), y71.F.c(i).booleanValue(), fh3Var, cq0Var2.b, cq0Var2.d, cq0Var2.e, cq0Var2.g);
            List list2 = fh3Var.z;
            list2.getClass();
            cq0VarA = cq0Var.a(yq0Var, list2, cq0Var.b, cq0Var.d, cq0Var.e, cq0Var.f);
            dp4Var = cq0VarA.h;
            zBooleanValue = y71.y.c(i2).booleanValue();
            if (zBooleanValue) {
                i13 = fh3Var.t;
                if ((i13 & 32) == 32 || (i13 & 64) == 64) {
                    i3 = 1;
                    ln2Var = this;
                    dq0Var = new dq0(cq0Var.a.a, new hn2(ln2Var, fh3Var, 3, i3));
                } else {
                    i3 = 1;
                    ln2Var = this;
                    dq0Var = eiVar;
                }
            } else {
                i3 = 1;
                ln2Var = this;
                dq0Var = eiVar;
            }
            s32 s32VarG2 = dp4Var.g(p6.M(fh3Var, zzVar));
            List listB = dp4Var.b();
            i4 = i3;
            hj0Var = cq0Var.c;
            if (hj0Var instanceof yo2) {
                yo2Var = (yo2) hj0Var;
            } else {
                yo2Var = null;
            }
            if (yo2Var != null) {
                r52VarH0 = yo2Var.h0();
            } else {
                r52VarH0 = null;
            }
            zzVar.getClass();
            i5 = fh3Var.t;
            if ((i5 & 32) == 32) {
                ph3VarA = fh3Var.A;
            } else if ((i5 & 64) == 64) {
                ph3VarA = zzVar.a(fh3Var.B);
            } else {
                ph3VarA = null;
            }
            if (ph3VarA != null || (s32VarG = dp4Var.g(ph3VarA)) == null) {
                r52VarT = null;
            } else {
                r52VarT = d34.t(yq0Var, s32VarG, dq0Var);
            }
            zzVar.getClass();
            list = fh3Var.C;
            if (list.isEmpty()) {
                list = null;
            }
            i6 = 10;
            if (list == null) {
                List<Integer> list3 = fh3Var.D;
                list3.getClass();
                arrayList2 = new ArrayList(z30.g0(10, list3));
                for (Integer num : list3) {
                    num.getClass();
                    arrayList2.add(zzVar.a(num.intValue()));
                }
                list = arrayList2;
            }
            arrayList = new ArrayList(z30.g0(10, list));
            i7 = 0;
            for (Object obj : list) {
                i12 = i7 + 1;
                if (i7 >= 0) {
                    pp4.Z();
                    throw null;
                }
                arrayList.add(d34.m(yq0Var, dp4Var.g((ph3) obj), null, eiVar, i7));
                dp4Var = dp4Var;
                i7 = i12;
                i6 = i6;
            }
            i8 = i6;
            yq0Var.k0(s32VarG2, listB, r52VarH0, r52VarT, arrayList);
            v71Var = y71.c;
            zBooleanValue2 = v71Var.c(i2).booleanValue();
            w71Var = y71.d;
            di3Var = (di3) w71Var.c(i2);
            w71Var2 = y71.e;
            zg3Var = (zg3) w71Var2.c(i2);
            if (di3Var != null) {
                y71.a(i8);
                throw null;
            }
            if (zg3Var != null) {
                y71.a(11);
                throw null;
            }
            if (zBooleanValue2) {
                i9 = i4 << v71Var.a;
            } else {
                i9 = 0;
            }
            iA = i9 | (zg3Var.a() << w71Var2.a) | (di3Var.a() << w71Var.a);
            v71Var2 = y71.J;
            v71Var2.getClass();
            v71Var3 = y71.K;
            v71Var3.getClass();
            v71Var4 = y71.L;
            v71Var4.getClass();
            qi3Var = r64.o;
            if (zBooleanValue) {
                if ((fh3Var.t & 256) == 256) {
                    i11 = fh3Var.G;
                } else {
                    i11 = iA;
                }
                zBooleanValue6 = v71Var2.c(i11).booleanValue();
                zBooleanValue7 = v71Var3.c(i11).booleanValue();
                zBooleanValue8 = v71Var4.c(i11).booleanValue();
                fiVarB2 = ln2Var.b(fh3Var, i11, 3);
                if (zBooleanValue6) {
                    ln2Var2 = this;
                    th = null;
                    v71Var5 = v71Var2;
                    vf3VarN = new vf3(yq0Var, fiVarB2, tf2.L0((zg3) w71Var2.c(i11)), y91.y((di3) w71Var.c(i11)), !zBooleanValue6, zBooleanValue7, zBooleanValue8, yq0Var.g(), null, qi3Var);
                } else {
                    ln2Var2 = ln2Var;
                    th = null;
                    v71Var5 = v71Var2;
                    vf3VarN = d34.n(yq0Var, fiVarB2);
                }
                vf3Var = vf3VarN;
                vf3Var.g0(yq0Var.getReturnType());
                r3 = ln2Var2;
            } else {
                cq0Var = cq0Var;
                cq0VarA = cq0VarA;
                th = null;
                v71Var5 = v71Var2;
                w71Var = w71Var;
                v71Var4 = v71Var4;
                w71Var2 = w71Var2;
                r3 = ln2Var;
                vf3Var = null;
            }
            if (y71.z.c(i2).booleanValue()) {
                if ((fh3Var.t & 512) == 512) {
                    i10 = fh3Var.H;
                } else {
                    i10 = iA;
                }
                zBooleanValue3 = v71Var5.c(i10).booleanValue();
                zBooleanValue4 = v71Var3.c(i10).booleanValue();
                zBooleanValue5 = v71Var4.c(i10).booleanValue();
                fiVarB = r3.b(fh3Var, i10, 4);
                if (zBooleanValue3) {
                    r4 = 1;
                    zf3Var = new zf3(yq0Var, fiVarB, tf2.L0((zg3) w71Var2.c(i10)), y91.y((di3) w71Var.c(i10)), !zBooleanValue3, zBooleanValue4, zBooleanValue5, yq0Var.g(), null, qi3Var);
                    cq0 cq0Var3 = cq0VarA;
                    vt4Var = (vt4) y30.P0(cq0Var3.a(zf3Var, m01.f, cq0Var3.b, cq0Var3.d, cq0Var3.e, cq0Var3.f).i.g(pp4.L(fh3Var.F), fh3Var, 4));
                    if (vt4Var != null) {
                        zf3.t(6);
                        throw th;
                    }
                    zf3Var.D = vt4Var;
                    O = zf3Var;
                } else {
                    r4 = 1;
                    O = d34.o(yq0Var, fiVarB);
                }
            } else {
                r4 = 1;
                O = th;
            }
            if (y71.C.c(i2).booleanValue()) {
                yq0Var.i0(th, new jn2(r3, fh3Var, yq0Var, r4));
            }
            hj0Var2 = cq0Var.c;
            if (hj0Var2 instanceof yo2) {
                yo2Var2 = (yo2) hj0Var2;
            } else {
                yo2Var2 = null;
            }
            if (yo2Var2 != null) {
                iX = yo2Var2.X();
            } else {
                iX = 0;
            }
            if (iX == 5) {
                yq0Var.i0(null, new jn2(r3, fh3Var, yq0Var, 3));
            }
            yq0Var.h0(vf3Var, O, new r51(r3.c(fh3Var, false)), new r51(r3.c(fh3Var, r4)));
            return yq0Var;
        }
        i15 = 1;
        cq0Var = cq0Var2;
        i2 = i;
        yq0Var = new yq0(hj0Var3, null, fiVarB3, iL0, zp0VarY, zBooleanValue9, lt2VarA, i15, y71.B.c(i).booleanValue(), y71.A.c(i).booleanValue(), y71.D.c(i).booleanValue(), y71.E.c(i).booleanValue(), y71.F.c(i).booleanValue(), fh3Var, cq0Var2.b, cq0Var2.d, cq0Var2.e, cq0Var2.g);
        List list4 = fh3Var.z;
        list4.getClass();
        cq0VarA = cq0Var.a(yq0Var, list4, cq0Var.b, cq0Var.d, cq0Var.e, cq0Var.f);
        dp4Var = cq0VarA.h;
        zBooleanValue = y71.y.c(i2).booleanValue();
        if (zBooleanValue) {
            i13 = fh3Var.t;
            if ((i13 & 32) == 32) {
                i3 = 1;
                ln2Var = this;
                dq0Var = eiVar;
            }
            i3 = 1;
            ln2Var = this;
            dq0Var = new dq0(cq0Var.a.a, new hn2(ln2Var, fh3Var, 3, i3));
        } else {
            i3 = 1;
            ln2Var = this;
            dq0Var = eiVar;
        }
        s32 s32VarG3 = dp4Var.g(p6.M(fh3Var, zzVar));
        List listB2 = dp4Var.b();
        i4 = i3;
        hj0Var = cq0Var.c;
        if (hj0Var instanceof yo2) {
            yo2Var = (yo2) hj0Var;
        } else {
            yo2Var = null;
        }
        if (yo2Var != null) {
            r52VarH0 = yo2Var.h0();
        } else {
            r52VarH0 = null;
        }
        zzVar.getClass();
        i5 = fh3Var.t;
        if ((i5 & 32) == 32) {
            ph3VarA = fh3Var.A;
        } else if ((i5 & 64) == 64) {
            ph3VarA = zzVar.a(fh3Var.B);
        } else {
            ph3VarA = null;
        }
        if (ph3VarA != null) {
            r52VarT = null;
        } else {
            r52VarT = null;
        }
        zzVar.getClass();
        list = fh3Var.C;
        if (list.isEmpty()) {
            list = null;
        }
        i6 = 10;
        if (list == null) {
            List<Integer> list5 = fh3Var.D;
            list5.getClass();
            arrayList2 = new ArrayList(z30.g0(10, list5));
            while (r8.hasNext()) {
                num.getClass();
                arrayList2.add(zzVar.a(num.intValue()));
            }
            list = arrayList2;
        }
        arrayList = new ArrayList(z30.g0(10, list));
        i7 = 0;
        while (r8.hasNext()) {
            i12 = i7 + 1;
            if (i7 >= 0) {
                pp4.Z();
                throw null;
            }
            arrayList.add(d34.m(yq0Var, dp4Var.g((ph3) obj), null, eiVar, i7));
            dp4Var = dp4Var;
            i7 = i12;
            i6 = i6;
        }
        i8 = i6;
        yq0Var.k0(s32VarG3, listB2, r52VarH0, r52VarT, arrayList);
        v71Var = y71.c;
        zBooleanValue2 = v71Var.c(i2).booleanValue();
        w71Var = y71.d;
        di3Var = (di3) w71Var.c(i2);
        w71Var2 = y71.e;
        zg3Var = (zg3) w71Var2.c(i2);
        if (di3Var != null) {
            y71.a(i8);
            throw null;
        }
        if (zg3Var != null) {
            y71.a(11);
            throw null;
        }
        if (zBooleanValue2) {
            i9 = i4 << v71Var.a;
        } else {
            i9 = 0;
        }
        iA = i9 | (zg3Var.a() << w71Var2.a) | (di3Var.a() << w71Var.a);
        v71Var2 = y71.J;
        v71Var2.getClass();
        v71Var3 = y71.K;
        v71Var3.getClass();
        v71Var4 = y71.L;
        v71Var4.getClass();
        qi3Var = r64.o;
        if (zBooleanValue) {
            if ((fh3Var.t & 256) == 256) {
                i11 = fh3Var.G;
            } else {
                i11 = iA;
            }
            zBooleanValue6 = v71Var2.c(i11).booleanValue();
            zBooleanValue7 = v71Var3.c(i11).booleanValue();
            zBooleanValue8 = v71Var4.c(i11).booleanValue();
            fiVarB2 = ln2Var.b(fh3Var, i11, 3);
            if (zBooleanValue6) {
                ln2Var2 = this;
                th = null;
                v71Var5 = v71Var2;
                vf3VarN = new vf3(yq0Var, fiVarB2, tf2.L0((zg3) w71Var2.c(i11)), y91.y((di3) w71Var.c(i11)), !zBooleanValue6, zBooleanValue7, zBooleanValue8, yq0Var.g(), null, qi3Var);
            } else {
                ln2Var2 = ln2Var;
                th = null;
                v71Var5 = v71Var2;
                vf3VarN = d34.n(yq0Var, fiVarB2);
            }
            vf3Var = vf3VarN;
            vf3Var.g0(yq0Var.getReturnType());
            r3 = ln2Var2;
        } else {
            cq0Var = cq0Var;
            cq0VarA = cq0VarA;
            th = null;
            v71Var5 = v71Var2;
            w71Var = w71Var;
            v71Var4 = v71Var4;
            w71Var2 = w71Var2;
            r3 = ln2Var;
            vf3Var = null;
        }
        if (y71.z.c(i2).booleanValue()) {
            if ((fh3Var.t & 512) == 512) {
                i10 = fh3Var.H;
            } else {
                i10 = iA;
            }
            zBooleanValue3 = v71Var5.c(i10).booleanValue();
            zBooleanValue4 = v71Var3.c(i10).booleanValue();
            zBooleanValue5 = v71Var4.c(i10).booleanValue();
            fiVarB = r3.b(fh3Var, i10, 4);
            if (zBooleanValue3) {
                r4 = 1;
                zf3Var = new zf3(yq0Var, fiVarB, tf2.L0((zg3) w71Var2.c(i10)), y91.y((di3) w71Var.c(i10)), !zBooleanValue3, zBooleanValue4, zBooleanValue5, yq0Var.g(), null, qi3Var);
                cq0 cq0Var4 = cq0VarA;
                vt4Var = (vt4) y30.P0(cq0Var4.a(zf3Var, m01.f, cq0Var4.b, cq0Var4.d, cq0Var4.e, cq0Var4.f).i.g(pp4.L(fh3Var.F), fh3Var, 4));
                if (vt4Var != null) {
                    zf3.t(6);
                    throw th;
                }
                zf3Var.D = vt4Var;
                O = zf3Var;
            } else {
                r4 = 1;
                O = d34.o(yq0Var, fiVarB);
            }
        } else {
            r4 = 1;
            O = th;
        }
        if (y71.C.c(i2).booleanValue()) {
            yq0Var.i0(th, new jn2(r3, fh3Var, yq0Var, r4));
        }
        hj0Var2 = cq0Var.c;
        if (hj0Var2 instanceof yo2) {
            yo2Var2 = (yo2) hj0Var2;
        } else {
            yo2Var2 = null;
        }
        if (yo2Var2 != null) {
            iX = yo2Var2.X();
        } else {
            iX = 0;
        }
        if (iX == 5) {
            yq0Var.i0(null, new jn2(r3, fh3Var, yq0Var, 3));
        }
        yq0Var.h0(vf3Var, O, new r51(r3.c(fh3Var, false)), new r51(r3.c(fh3Var, r4)));
        return yq0Var;
    }

    public final List g(List list, df1 df1Var, int i) {
        int i2;
        fi ix2Var;
        ln2 ln2Var = this;
        cq0 cq0Var = ln2Var.a;
        zz zzVar = cq0Var.d;
        dp4 dp4Var = cq0Var.h;
        hj0 hj0Var = cq0Var.c;
        hj0Var.getClass();
        xw xwVar = (xw) hj0Var;
        hj0 hj0VarE = xwVar.e();
        hj0VarE.getClass();
        gi3 gi3VarA = ln2Var.a(hj0VarE);
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            s32 s32VarG = null;
            if (i3 < 0) {
                pp4.Z();
                throw null;
            }
            xh3 xh3Var = (xh3) obj;
            int i5 = (xh3Var.t & 1) == 1 ? xh3Var.u : 0;
            if (gi3VarA == null || !y71.c.c(i5).booleanValue()) {
                i2 = i3;
                ix2Var = i3.u;
            } else {
                i2 = i3;
                ix2Var = new ix2(cq0Var.a.a, new kn2(ln2Var, gi3VarA, df1Var, i, i2, xh3Var));
            }
            lt2 lt2VarA = p6.A(cq0Var.b, xh3Var.v);
            s32 s32VarG2 = dp4Var.g(p6.Q(xh3Var, zzVar));
            boolean zBooleanValue = y71.G.c(i5).booleanValue();
            boolean zBooleanValue2 = y71.H.c(i5).booleanValue();
            boolean zBooleanValue3 = y71.I.c(i5).booleanValue();
            zzVar.getClass();
            int i6 = xh3Var.t;
            ph3 ph3VarA = (i6 & 16) == 16 ? xh3Var.y : (i6 & 32) == 32 ? zzVar.a(xh3Var.z) : null;
            if (ph3VarA != null) {
                s32VarG = dp4Var.g(ph3VarA);
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new vt4(xwVar, null, i2, ix2Var, lt2VarA, s32VarG2, zBooleanValue, zBooleanValue2, zBooleanValue3, s32VarG, r64.o));
            arrayList = arrayList2;
            i3 = i4;
            ln2Var = this;
        }
        return y30.a1(arrayList);
    }
}
