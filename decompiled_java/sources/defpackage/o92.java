package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o92 implements m82 {
    public final /* synthetic */ x92 a;
    public final /* synthetic */ c33 b;
    public final /* synthetic */ hd1 c;
    public final /* synthetic */ xj d;
    public final /* synthetic */ nf0 e;
    public final /* synthetic */ cg1 f;
    public final /* synthetic */ l04 g;
    public final /* synthetic */ cr h;

    public o92(x92 x92Var, c33 c33Var, m12 m12Var, xj xjVar, nf0 nf0Var, cg1 cg1Var, l04 l04Var, cr crVar) {
        this.a = x92Var;
        this.b = c33Var;
        this.c = m12Var;
        this.d = xjVar;
        this.e = nf0Var;
        this.f = cg1Var;
        this.g = l04Var;
        this.h = crVar;
    }

    /* JADX WARN: Code duplicated, block: B:249:0x0588  */
    /* JADX WARN: Code duplicated, block: B:332:0x077a  */
    /* JADX WARN: Code duplicated, block: B:333:0x077f  */
    /* JADX WARN: Code duplicated, block: B:336:0x0789  */
    /* JADX WARN: Code duplicated, block: B:337:0x078e  */
    /* JADX WARN: Code duplicated, block: B:340:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:342:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:343:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:344:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:346:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:348:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:350:0x07da  */
    /* JADX WARN: Code duplicated, block: B:352:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:354:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:362:0x081c  */
    /* JADX WARN: Code duplicated, block: B:363:0x0821  */
    /* JADX WARN: Code duplicated, block: B:365:0x0825  */
    /* JADX WARN: Code duplicated, block: B:366:0x082a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m82
    public final hk2 a(n82 n82Var, long j) {
        x92 x92Var;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        r92 r92Var;
        float f;
        List arrayList;
        float f2;
        int i7;
        ArrayList arrayList2;
        List list;
        List arrayList3;
        r92 r92Var2;
        n92 n92Var;
        int i8;
        int i9;
        int i10;
        boolean z;
        int i11;
        r92 r92Var3;
        int i12;
        r92 r92Var4;
        int i13;
        r92 r92Var5;
        Integer numValueOf;
        r92 r92Var6;
        int i14;
        int iIntValue;
        int iIntValue2;
        q92 q92Var;
        r92 r92Var7;
        r92 r92Var8;
        r92 r92Var9;
        float f3;
        r92 r92Var10;
        Object obj;
        int i15;
        Object obj2;
        int i16;
        int iMin;
        r92 r92Var11;
        Object obj3;
        ob4 ob4Var = n82Var.i;
        c33 c33Var = this.b;
        float f4 = c33Var.c;
        float f5 = c33Var.a;
        x92 x92Var2 = this.a;
        x92Var2.s.getValue();
        boolean z2 = x92Var2.b || ob4Var.T();
        z13 z13Var = z13.i;
        q8.F(j, z13Var);
        k42 layoutDirection = ob4Var.getLayoutDirection();
        k42 k42Var = k42.f;
        int iB0 = ob4Var.b0((layoutDirection != k42Var ? layoutDirection != k42Var : layoutDirection == k42Var) ? f5 : f4);
        k42 layoutDirection2 = ob4Var.getLayoutDirection();
        if (layoutDirection2 != k42Var ? layoutDirection2 == k42Var : layoutDirection2 != k42Var) {
            f4 = f5;
        }
        int iB1 = ob4Var.b0(f4);
        int iB2 = ob4Var.b0(c33Var.b);
        int iB3 = ob4Var.b0(c33Var.d) + iB2;
        int i17 = iB1 + iB0;
        int i18 = i17 - iB0;
        long jI = gc0.i(-i17, -iB3, j);
        l92 l92Var = (l92) this.c.invoke();
        t62 t62Var = l92Var.c;
        int iH = fc0.h(jI);
        int iG = fc0.g(jI);
        t62Var.a.k(iH);
        t62Var.b.k(iG);
        Integer numValueOf2 = null;
        xj xjVar = this.d;
        if (xjVar == null) {
            jq1.b("null horizontalAlignment when isVertical == false");
            c.k();
            return null;
        }
        int iB4 = ob4Var.b0(xjVar.a());
        int iA = l92Var.a();
        int iH2 = fc0.h(j) - i17;
        int i19 = 1;
        ob4 ob4Var2 = ob4Var;
        n92 n92Var2 = new n92(jI, l92Var, n82Var, iA, iB4, this.h, iB0, i18, (((long) iB0) << 32) | (((long) iB2) & 4294967295L), this.a);
        long j3 = jI;
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            q10 q10Var = x92Var2.e;
            int iJ = ((x33) q10Var.b).j();
            int iK = st1.k(iJ, l92Var, q10Var.d);
            if (iJ != iK) {
                ((x33) q10Var.b).k(iK);
                ((q82) q10Var.e).a(iJ);
            }
            int iJ2 = ((x33) q10Var.c).j();
            l04.i(j54VarD, j54VarE, jd1VarE);
            List listC = xr1.C(l92Var, x92Var2.r, x92Var2.o);
            float fFloatValue = (ob4Var2.T() || !z2) ? x92Var2.h : ((Number) ((zf) x92Var2.w.i).i.getValue()).floatValue();
            b bVar = x92Var2.n;
            final boolean zT = ob4Var2.T();
            q92 q92Var2 = x92Var2.c;
            ls2 ls2Var = x92Var2.v;
            if (iB0 < 0) {
                jq1.a("invalid beforeContentPadding");
            }
            if (i18 < 0) {
                jq1.a("invalid afterContentPadding");
            }
            n01 n01Var = n01.f;
            l92 l92Var2 = n92Var2.b;
            int i20 = iJ2;
            nf0 nf0Var = this.e;
            cg1 cg1Var = this.f;
            m01 m01Var = m01.f;
            if (iA <= 0) {
                int iJ3 = fc0.j(j3);
                int i21 = fc0.i(j3);
                bVar.d(0, iJ3, i21, new ArrayList(), l92Var2.d, n92Var2, false, zT, 1, z2, 0, 0, nf0Var, cg1Var);
                if (!zT) {
                    long jB = bVar.b();
                    if (!wr1.a(jB, 0L)) {
                        iJ3 = gc0.g((int) (jB >> 32), j3);
                        i21 = gc0.f((int) (jB & 4294967295L), j3);
                    }
                }
                x92Var = x92Var2;
                q92Var = new q92(null, 0, false, 0.0f, ob4Var2.F(gc0.g(iJ3 + i17, j), gc0.f(i21 + iB3, j), n01Var, new pg(19)), 0.0f, false, nf0Var, n82Var, n92Var2.d, m01Var, -iB0, iH2 + i18, 0, z13Var, i18, iB4);
            } else {
                x92Var = x92Var2;
                int i22 = iH2;
                if (iK >= iA) {
                    iK = iA - 1;
                    i20 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i23 = i20 - iRound;
                if (iK == 0 && i23 < 0) {
                    iRound += i23;
                    i23 = 0;
                }
                ck ckVar = new ck();
                int i24 = iK;
                int i25 = -iB0;
                int i26 = i24;
                int i27 = i25 + (r1 < 0 ? r1 : 0);
                int i28 = i23 + i27;
                int i29 = iRound;
                int i30 = i28;
                float f6 = fFloatValue;
                int iMax = 0;
                while (true) {
                    j2 = n92Var2.d;
                    if (i30 >= 0 || i26 <= 0) {
                        break;
                    }
                    ls2 ls2Var2 = ls2Var;
                    int i31 = i26 - 1;
                    r92 r92VarH = n92Var2.h(i31, j2);
                    ckVar.add(0, r92VarH);
                    iMax = Math.max(iMax, r92VarH.o);
                    i30 += r92VarH.n;
                    i26 = i31;
                    ls2Var = ls2Var2;
                }
                final ls2 ls2Var3 = ls2Var;
                if (i30 < i27) {
                    i = i29 - (i27 - i30);
                    i30 = i27;
                } else {
                    i = i29;
                }
                int i32 = i30 - i27;
                int i33 = i22 + i18;
                int i34 = i33 >= 0 ? i33 : 0;
                int i35 = iMax;
                int i36 = -i32;
                int i37 = i32;
                int i38 = i26;
                int i39 = 0;
                boolean z3 = false;
                while (i39 < ckVar.t) {
                    if (i36 >= i34) {
                        ckVar.c(i39);
                        z3 = true;
                    } else {
                        i38++;
                        i36 += ((r92) ckVar.get(i39)).n;
                        i39++;
                    }
                }
                int iMax2 = i35;
                int i40 = i38;
                boolean z4 = z3;
                while (i40 < iA && (i36 < i34 || i36 <= 0 || ckVar.isEmpty())) {
                    int i41 = i34;
                    r92 r92VarH2 = n92Var2.h(i40, j2);
                    long j4 = j3;
                    int i42 = r92VarH2.n;
                    i36 += i42;
                    if (i36 > i27 || i40 == iA - 1) {
                        iMax2 = Math.max(iMax2, r92VarH2.o);
                        ckVar.addLast(r92VarH2);
                    } else {
                        i37 -= i42;
                        i26 = i40 + 1;
                        z4 = true;
                    }
                    i40++;
                    i34 = i41;
                    j3 = j4;
                }
                long j5 = j3;
                if (i36 < i22) {
                    int i43 = i22 - i36;
                    int i44 = i36 + i43;
                    int i45 = i37 - i43;
                    while (i45 < iB0 && i26 > 0) {
                        int i46 = i26 - 1;
                        r92 r92VarH3 = n92Var2.h(i46, j2);
                        ckVar.add(0, r92VarH3);
                        iMax2 = Math.max(iMax2, r92VarH3.o);
                        i45 += r92VarH3.n;
                        i26 = i46;
                        i43 = i43;
                    }
                    int i47 = i43;
                    i2 = i;
                    int i48 = i2 + i47;
                    if (i45 < 0) {
                        int i49 = i48 + i45;
                        i4 = i44 + i45;
                        i5 = i26;
                        i3 = i49;
                        i6 = 0;
                    } else {
                        int i50 = i45;
                        i4 = i44;
                        i6 = i50;
                        i5 = i26;
                        i3 = i48;
                    }
                } else {
                    i2 = i;
                    i3 = i2;
                    i4 = i36;
                    i5 = i26;
                    i6 = i37;
                }
                int i51 = iMax2;
                float f7 = (Integer.signum(Math.round(f6)) != Integer.signum(i3) || Math.abs(Math.round(f6)) < Math.abs(i3)) ? f6 : i3;
                float f8 = f6 - f7;
                float f9 = (!zT || i3 <= i2 || f8 > 0.0f) ? 0.0f : (i3 - i2) + f8;
                if (i6 < 0) {
                    jq1.a("negative currentFirstItemScrollOffset");
                }
                int i52 = -i6;
                r92 r92Var12 = (r92) ckVar.first();
                if (iB0 > 0 || r1 < 0) {
                    int iA2 = ckVar.a();
                    r92 r92Var13 = r92Var12;
                    int i53 = 0;
                    while (i53 < iA2) {
                        int i54 = iA2;
                        int i55 = ((r92) ckVar.get(i53)).n;
                        if (i6 == 0 || i55 > i6 || i53 == ckVar.a() - 1) {
                            break;
                        }
                        i6 -= i55;
                        i53++;
                        r92Var13 = (r92) ckVar.get(i53);
                        iA2 = i54;
                    }
                    r92Var = r92Var13;
                } else {
                    r92Var = r92Var12;
                }
                int i56 = i6;
                int iMax3 = Math.max(0, i5);
                int i57 = i5 - 1;
                if (iMax3 <= i57) {
                    List arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        f = f9;
                        arrayList = arrayList4;
                        arrayList.add(n92Var2.h(i57, j2));
                        if (i57 == iMax3) {
                            break;
                        }
                        i57--;
                        arrayList4 = arrayList;
                        f9 = f;
                    }
                } else {
                    f = f9;
                    arrayList = null;
                }
                int size = listC.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i58 = size - 1;
                        int iIntValue3 = ((Number) listC.get(size)).intValue();
                        if (iIntValue3 < iMax3) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(n92Var2.h(iIntValue3, j2));
                        }
                        if (i58 < 0) {
                            break;
                        }
                        size = i58;
                    }
                }
                if (arrayList == null) {
                    arrayList = m01Var;
                }
                int iMax4 = i51;
                int i59 = 0;
                for (int size2 = arrayList.size(); i59 < size2; size2 = size2) {
                    iMax4 = Math.max(iMax4, ((r92) arrayList.get(i59)).o);
                    i59++;
                }
                int i60 = iA - 1;
                int iMin2 = Math.min(((r92) y30.E0(ckVar)).a, i60);
                int i61 = iMax4;
                int i62 = ((r92) y30.E0(ckVar)).a + 1;
                if (i62 <= iMin2) {
                    ArrayList arrayList5 = null;
                    while (true) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        f2 = f7;
                        i7 = i40;
                        arrayList2 = arrayList5;
                        arrayList2.add(n92Var2.h(i62, j2));
                        if (i62 == iMin2) {
                            break;
                        }
                        i62++;
                        arrayList5 = arrayList2;
                        i40 = i7;
                        f7 = f2;
                    }
                } else {
                    f2 = f7;
                    i7 = i40;
                    arrayList2 = null;
                }
                if (!zT || q92Var2 == null) {
                    list = arrayList;
                    i22 = i22;
                    arrayList3 = arrayList2;
                } else {
                    List list2 = q92Var2.k;
                    if (list2.isEmpty()) {
                        list = arrayList;
                        i22 = i22;
                        arrayList3 = arrayList2;
                    } else {
                        int size3 = list2.size() - 1;
                        ArrayList arrayList6 = arrayList2;
                        while (true) {
                            if (-1 >= size3) {
                                r92Var9 = null;
                                break;
                            }
                            if (((r92) list2.get(size3)).a > iMin2 && (size3 == 0 || ((r92) list2.get(size3 - 1)).a <= iMin2)) {
                                r92Var9 = (r92) list2.get(size3);
                                break;
                            }
                            size3--;
                        }
                        r92 r92Var14 = (r92) y30.E0(list2);
                        if (r92Var9 == null || (i16 = r92Var9.a) > (iMin = Math.min(r92Var14.a, i60))) {
                            list = arrayList;
                            i22 = i22;
                            arrayList3 = arrayList6;
                        } else {
                            ArrayList arrayList7 = arrayList6;
                            while (true) {
                                list = arrayList;
                                if (arrayList7 != null) {
                                    int size4 = arrayList7.size();
                                    int i63 = 0;
                                    while (true) {
                                        if (i63 >= size4) {
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = arrayList7.get(i63);
                                        int i64 = size4;
                                        if (((r92) obj3).a == i16) {
                                            break;
                                        }
                                        i63++;
                                        size4 = i64;
                                    }
                                    r92Var11 = (r92) obj3;
                                } else {
                                    r92Var11 = null;
                                }
                                if (r92Var11 == null) {
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                    }
                                    arrayList7.add(n92Var2.h(i16, j2));
                                }
                                if (i16 == iMin) {
                                    break;
                                }
                                i16++;
                                arrayList = list;
                                i22 = i22;
                            }
                            arrayList3 = arrayList7;
                        }
                        float f10 = ((q92Var2.m - r92Var14.l) - r92Var14.m) - f2;
                        if (f10 > 0.0f) {
                            int i65 = r92Var14.a + 1;
                            int i66 = 0;
                            while (i65 < iA && i66 < f10) {
                                if (i65 <= iMin2) {
                                    int iA3 = ckVar.a();
                                    int i67 = 0;
                                    while (true) {
                                        if (i67 >= iA3) {
                                            f3 = f10;
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = ckVar.get(i67);
                                        f3 = f10;
                                        if (((r92) obj2).a == i65) {
                                            break;
                                        }
                                        i67++;
                                        f10 = f3;
                                    }
                                    r92Var10 = (r92) obj2;
                                } else {
                                    f3 = f10;
                                    if (arrayList3 != null) {
                                        int size5 = arrayList3.size();
                                        int i68 = 0;
                                        while (true) {
                                            if (i68 >= size5) {
                                                obj = null;
                                                break;
                                            }
                                            obj = arrayList3.get(i68);
                                            if (((r92) obj).a == i65) {
                                                break;
                                            }
                                            i68++;
                                        }
                                        r92Var10 = (r92) obj;
                                    } else {
                                        r92Var10 = null;
                                    }
                                }
                                if (r92Var10 != null) {
                                    i65++;
                                    i15 = r92Var10.n;
                                } else {
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    arrayList3.add(n92Var2.h(i65, j2));
                                    i65++;
                                    i15 = ((r92) y30.E0(arrayList3)).n;
                                }
                                i66 += i15;
                                f10 = f3;
                            }
                        }
                    }
                }
                if (arrayList3 != null && ((r92) y30.E0(arrayList3)).a > iMin2) {
                    iMin2 = ((r92) y30.E0(arrayList3)).a;
                }
                int size6 = listC.size();
                for (int i69 = 0; i69 < size6; i69++) {
                    int iIntValue4 = ((Number) listC.get(i69)).intValue();
                    if (iIntValue4 > iMin2) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(n92Var2.h(iIntValue4, j2));
                    }
                }
                if (arrayList3 == null) {
                    arrayList3 = m01Var;
                }
                int size7 = arrayList3.size();
                int iMax5 = i61;
                for (int i70 = 0; i70 < size7; i70++) {
                    iMax5 = Math.max(iMax5, ((r92) arrayList3.get(i70)).o);
                }
                boolean z5 = ct1.g(r92Var, ckVar.first()) && list.isEmpty() && arrayList3.isEmpty();
                int iG2 = gc0.g(i4, j5);
                int iF = gc0.f(iMax5, j5);
                int i71 = i22;
                boolean z6 = i4 < Math.min(iG2, i71);
                if (z6 && i52 != 0) {
                    jq1.c("non-zero itemsScrollOffset");
                }
                final ArrayList arrayList8 = new ArrayList(arrayList3.size() + list.size() + ckVar.a());
                if (z6) {
                    if (!list.isEmpty() || !arrayList3.isEmpty()) {
                        jq1.a("no extra items");
                    }
                    int iA4 = ckVar.a();
                    int[] iArr = new int[iA4];
                    for (int i72 = 0; i72 < iA4; i72++) {
                        iArr[i72] = ((r92) ckVar.get(i72)).m;
                    }
                    int[] iArr2 = new int[iA4];
                    if (xjVar == null) {
                        jq1.b("null horizontalArrangement when isVertical == false");
                        c.k();
                        return null;
                    }
                    r92Var2 = r92Var;
                    i8 = i71;
                    i9 = iA;
                    i10 = 0;
                    n92Var = n92Var2;
                    xjVar.c(n82Var, iG2, iArr, k42Var, iArr2);
                    rr1 rr1VarU0 = sk.U0(iArr2);
                    int i73 = rr1VarU0.f;
                    int i74 = rr1VarU0.i;
                    int i75 = rr1VarU0.t;
                    if ((i75 > 0 && i73 <= i74) || (i75 < 0 && i74 <= i73)) {
                        while (true) {
                            int i76 = iArr2[i73];
                            r92 r92Var15 = (r92) ckVar.get(i73);
                            r92Var15.l(i76, iG2, iF);
                            arrayList8.add(r92Var15);
                            if (i73 == i74) {
                                break;
                            }
                            i73 += i75;
                        }
                    }
                } else {
                    r92Var2 = r92Var;
                    n92Var = n92Var2;
                    i8 = i71;
                    i9 = iA;
                    i10 = 0;
                    int size8 = list.size();
                    int i77 = i52;
                    for (int i78 = 0; i78 < size8; i78++) {
                        r92 r92Var16 = (r92) list.get(i78);
                        i77 -= r92Var16.n;
                        r92Var16.l(i77, iG2, iF);
                        arrayList8.add(r92Var16);
                    }
                    int iA5 = ckVar.a();
                    int i79 = i52;
                    for (int i80 = 0; i80 < iA5; i80++) {
                        r92 r92Var17 = (r92) ckVar.get(i80);
                        r92Var17.l(i79, iG2, iF);
                        arrayList8.add(r92Var17);
                        i79 += r92Var17.n;
                    }
                    int size9 = arrayList3.size();
                    for (int i81 = 0; i81 < size9; i81++) {
                        r92 r92Var18 = (r92) arrayList3.get(i81);
                        r92Var18.l(i79, iG2, iF);
                        arrayList8.add(r92Var18);
                        i79 += r92Var18.n;
                    }
                }
                float f11 = f2;
                int i82 = i4;
                bVar.d((int) f11, iG2, iF, arrayList8, l92Var2.d, n92Var, false, zT, 1, z2, i56, i82, nf0Var, cg1Var);
                n92 n92Var3 = n92Var;
                if (zT) {
                    z = z5;
                } else {
                    long jB2 = bVar.b();
                    z = z5;
                    if (!wr1.a(jB2, 0L)) {
                        int iG3 = gc0.g(Math.max(iG2, (int) (jB2 >> 32)), j5);
                        iF = gc0.f(Math.max(iF, (int) (jB2 & 4294967295L)), j5);
                        if (iG3 != iG2) {
                            int size10 = arrayList8.size();
                            for (int i83 = i10; i83 < size10; i83++) {
                                r92 r92Var19 = (r92) arrayList8.get(i83);
                                r92Var19.q = iG3;
                                r92Var19.s = r92Var19.e + iG3;
                            }
                        }
                        i11 = iG3;
                    }
                    int i84 = iF;
                    r92Var3 = (r92) ckVar.g();
                    if (r92Var3 != null) {
                        i12 = r92Var3.a;
                    } else {
                        i12 = i10;
                    }
                    r92Var4 = (r92) ckVar.i();
                    if (r92Var4 != null) {
                        i13 = r92Var4.a;
                    } else {
                        i13 = i10;
                    }
                    l92Var2.b.getClass();
                    final List listO = ss1.o(this.g, i12, i13, arrayList8, jr1.a, iB0, i11, i84, new pj(8, n92Var3));
                    if (z) {
                        r92Var8 = (r92) y30.x0(arrayList8);
                        if (r92Var8 != null) {
                            numValueOf = Integer.valueOf(r92Var8.a);
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        r92Var5 = (r92) ckVar.g();
                        if (r92Var5 != null) {
                            numValueOf = Integer.valueOf(r92Var5.a);
                        } else {
                            numValueOf = null;
                        }
                    }
                    if (z) {
                        r92Var7 = (r92) y30.F0(arrayList8);
                        if (r92Var7 != null) {
                            numValueOf2 = Integer.valueOf(r92Var7.a);
                        }
                    } else {
                        r92Var6 = (r92) ckVar.i();
                        if (r92Var6 != null) {
                            numValueOf2 = Integer.valueOf(r92Var6.a);
                        }
                    }
                    i14 = i9;
                    if (i7 >= i14 && i82 <= i8) {
                        i19 = i10;
                    }
                    hk2 hk2VarF = ob4Var2.F(gc0.g(i11 + i17, j), gc0.f(i84 + iB3, j), n01Var, new jd1() { // from class: p92
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj4) {
                            boolean z7;
                            v63 v63Var = (v63) obj4;
                            v63Var.f = true;
                            ArrayList arrayList9 = arrayList8;
                            int size11 = arrayList9.size();
                            int i85 = 0;
                            while (true) {
                                z7 = zT;
                                if (i85 >= size11) {
                                    break;
                                }
                                ((r92) arrayList9.get(i85)).k(v63Var, z7);
                                i85++;
                            }
                            List list3 = listO;
                            int size12 = list3.size();
                            for (int i86 = 0; i86 < size12; i86++) {
                                ((r92) list3.get(i86)).k(v63Var, z7);
                            }
                            v63Var.f = false;
                            ls2Var3.getValue();
                            return as4.a;
                        }
                    });
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = i10;
                    }
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    } else {
                        iIntValue2 = i10;
                    }
                    ob4Var2 = ob4Var2;
                    q92Var = new q92(r92Var2, i56, i19, f11, hk2VarF, f, z4, nf0Var, n82Var, n92Var3.d, q8.A0(iIntValue, iIntValue2, arrayList8, listO), i25, i33, i14, z13Var, i18, r1);
                }
                i11 = iG2;
                int i85 = iF;
                r92Var3 = (r92) ckVar.g();
                if (r92Var3 != null) {
                    i12 = r92Var3.a;
                } else {
                    i12 = i10;
                }
                r92Var4 = (r92) ckVar.i();
                if (r92Var4 != null) {
                    i13 = r92Var4.a;
                } else {
                    i13 = i10;
                }
                l92Var2.b.getClass();
                final List listO2 = ss1.o(this.g, i12, i13, arrayList8, jr1.a, iB0, i11, i85, new pj(8, n92Var3));
                if (z) {
                    r92Var8 = (r92) y30.x0(arrayList8);
                    if (r92Var8 != null) {
                        numValueOf = Integer.valueOf(r92Var8.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    r92Var5 = (r92) ckVar.g();
                    if (r92Var5 != null) {
                        numValueOf = Integer.valueOf(r92Var5.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z) {
                    r92Var7 = (r92) y30.F0(arrayList8);
                    if (r92Var7 != null) {
                        numValueOf2 = Integer.valueOf(r92Var7.a);
                    }
                } else {
                    r92Var6 = (r92) ckVar.i();
                    if (r92Var6 != null) {
                        numValueOf2 = Integer.valueOf(r92Var6.a);
                    }
                }
                i14 = i9;
                if (i7 >= i14) {
                    i19 = i10;
                }
                hk2 hk2VarF2 = ob4Var2.F(gc0.g(i11 + i17, j), gc0.f(i85 + iB3, j), n01Var, new jd1() { // from class: p92
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj4) {
                        boolean z7;
                        v63 v63Var = (v63) obj4;
                        v63Var.f = true;
                        ArrayList arrayList9 = arrayList8;
                        int size11 = arrayList9.size();
                        int i86 = 0;
                        while (true) {
                            z7 = zT;
                            if (i86 >= size11) {
                                break;
                            }
                            ((r92) arrayList9.get(i86)).k(v63Var, z7);
                            i86++;
                        }
                        List list3 = listO2;
                        int size12 = list3.size();
                        for (int i87 = 0; i87 < size12; i87++) {
                            ((r92) list3.get(i87)).k(v63Var, z7);
                        }
                        v63Var.f = false;
                        ls2Var3.getValue();
                        return as4.a;
                    }
                });
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = i10;
                }
                if (numValueOf2 != null) {
                    iIntValue2 = numValueOf2.intValue();
                } else {
                    iIntValue2 = i10;
                }
                ob4Var2 = ob4Var2;
                q92Var = new q92(r92Var2, i56, i19, f11, hk2VarF2, f, z4, nf0Var, n82Var, n92Var3.d, q8.A0(iIntValue, iIntValue2, arrayList8, listO2), i25, i33, i14, z13Var, i18, r1);
            }
            x92Var.g(q92Var, ob4Var2.T(), false);
            return q92Var;
        } catch (Throwable th) {
            l04.i(j54VarD, j54VarE, jd1VarE);
            throw th;
        }
    }
}
