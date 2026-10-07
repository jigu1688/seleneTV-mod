package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vq2 implements fk2 {
    public final s91 a;

    public vq2(s91 s91Var) {
        this.a = s91Var;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        ArrayList arrayListW = p6.w(us1Var);
        s91 s91Var = this.a;
        q91 q91Var = s91Var.f;
        List list2 = (List) y30.y0(1, arrayListW);
        ak2 ak2Var = list2 != null ? (ak2) y30.x0(list2) : null;
        List list3 = (List) y30.y0(2, arrayListW);
        q91Var.a(ak2Var, list3 != null ? (ak2) y30.x0(list3) : null, gc0.b(0, i, 7));
        List list4 = (List) y30.x0(arrayListW);
        if (list4 == null) {
            list4 = m01.f;
        }
        int iB0 = us1Var.b0(s91Var.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iN = ((ak2) list4.get(i2)).n(i) + iB0;
            int i5 = i2 + 1;
            if (i5 - i3 == Integer.MAX_VALUE || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iN) - iB0);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iN;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [w63[]] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r8v6, types: [w63[]] */
    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        ak2 ak2Var;
        ak2 ak2Var2;
        w63 w63Var;
        hr1 hr1Var;
        k91 k91Var;
        int i;
        char c;
        ak2 ak2Var3;
        hr1 hr1Var2;
        w63 w63Var2;
        hr1 hr1Var3;
        k91 k91Var2;
        Integer numValueOf;
        long jA;
        long jA2;
        w63 w63VarP;
        ArrayList arrayListW = p6.w(ik2Var);
        final s91 s91Var = this.a;
        final q91 q91Var = s91Var.f;
        boolean zIsEmpty = arrayListW.isEmpty();
        n01 n01Var = n01.f;
        final int i2 = 0;
        if (!zIsEmpty) {
            if (fc0.g(j) != 0) {
                List list2 = (List) y30.v0(arrayListW);
                if (list2.isEmpty()) {
                    return ik2Var.F(0, 0, n01Var, new pg(19));
                }
                final int i3 = 1;
                List list3 = (List) y30.y0(1, arrayListW);
                ak2 ak2Var4 = list3 != null ? (ak2) y30.x0(list3) : null;
                List list4 = (List) y30.y0(2, arrayListW);
                ak2 ak2Var5 = list4 != null ? (ak2) y30.x0(list4) : null;
                list2.size();
                q91Var.getClass();
                n52 n52Var = n52.f;
                long jS = n91.S(n91.k(10, n91.j(j, n52Var)));
                if (ak2Var4 != null) {
                    n91.G(ak2Var4, s91Var, jS, new jd1() { // from class: p91
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj) {
                            int iM;
                            int iM2;
                            int i4 = i2;
                            as4 as4Var = as4.a;
                            int iP = 0;
                            s91 s91Var2 = s91Var;
                            q91 q91Var2 = q91Var;
                            w63 w63Var3 = (w63) obj;
                            switch (i4) {
                                case 0:
                                    if (w63Var3 != null) {
                                        s91Var2.getClass();
                                        iP = w63Var3.P();
                                        iM = w63Var3.M();
                                    } else {
                                        iM = 0;
                                    }
                                    new hr1(hr1.a(iP, iM));
                                    q91Var2.getClass();
                                    break;
                                default:
                                    if (w63Var3 != null) {
                                        s91Var2.getClass();
                                        iP = w63Var3.P();
                                        iM2 = w63Var3.M();
                                    } else {
                                        iM2 = 0;
                                    }
                                    new hr1(hr1.a(iP, iM2));
                                    q91Var2.getClass();
                                    break;
                            }
                            return as4Var;
                        }
                    });
                }
                if (ak2Var5 != null) {
                    n91.G(ak2Var5, s91Var, jS, new jd1() { // from class: p91
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj) {
                            int iM;
                            int iM2;
                            int i4 = i3;
                            as4 as4Var = as4.a;
                            int iP = 0;
                            s91 s91Var2 = s91Var;
                            q91 q91Var2 = q91Var;
                            w63 w63Var3 = (w63) obj;
                            switch (i4) {
                                case 0:
                                    if (w63Var3 != null) {
                                        s91Var2.getClass();
                                        iP = w63Var3.P();
                                        iM = w63Var3.M();
                                    } else {
                                        iM = 0;
                                    }
                                    new hr1(hr1.a(iP, iM));
                                    q91Var2.getClass();
                                    break;
                                default:
                                    if (w63Var3 != null) {
                                        s91Var2.getClass();
                                        iP = w63Var3.P();
                                        iM2 = w63Var3.M();
                                    } else {
                                        iM2 = 0;
                                    }
                                    new hr1(hr1.a(iP, iM2));
                                    q91Var2.getClass();
                                    break;
                            }
                            return as4Var;
                        }
                    });
                }
                Iterator it = list2.iterator();
                float f = s91Var.c;
                float f2 = s91Var.e;
                long j2 = n91.j(j, n52Var);
                q91 q91Var2 = s91Var.f;
                os2 os2Var = new os2(new hk2[16]);
                int iH = fc0.h(j2);
                int iJ = fc0.j(j2);
                int iG = fc0.g(j2);
                kr2 kr2Var = mr1.a;
                kr2 kr2Var2 = new kr2();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(ik2Var.V(f));
                int iCeil2 = (int) Math.ceil(ik2Var.V(f2));
                long jA3 = gc0.a(0, iH, 0, iG);
                long jS2 = n91.S(n91.k(14, jA3));
                if (it.hasNext()) {
                    try {
                        ak2Var = (ak2) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        ak2Var = null;
                    }
                    ak2Var2 = ak2Var;
                } else {
                    ak2Var2 = null;
                }
                if (ak2Var2 != null) {
                    if (st1.u(st1.s(ak2Var2)) == 0.0f) {
                        st1.s(ak2Var2);
                        w63VarP = ak2Var2.p(jS2);
                        jA2 = hr1.a(w63VarP.P(), w63VarP.M());
                    } else {
                        int iM = ak2Var2.m(Integer.MAX_VALUE);
                        jA2 = hr1.a(iM, ak2Var2.K(iM));
                        w63VarP = null;
                    }
                    hr1Var = new hr1(jA2);
                    w63Var = w63VarP;
                } else {
                    os2Var = os2Var;
                    w63Var = null;
                    hr1Var = null;
                }
                w63 w63Var3 = w63Var;
                Integer numValueOf2 = hr1Var != null ? Integer.valueOf((int) (hr1Var.a >> 32)) : null;
                Integer numValueOf3 = hr1Var != null ? Integer.valueOf((int) (hr1Var.a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArrCopyOf = new int[16];
                ak2 ak2Var6 = ak2Var2;
                lr2 lr2Var = new lr2();
                l91 l91Var = new l91(q91Var2, j2, iCeil, iCeil2);
                hr1 hr1Var4 = hr1Var;
                k91 k91VarB = l91Var.b(it.hasNext(), 0, hr1.a(iH, iG), hr1Var4, 0, 0, 0, false, false);
                if (k91VarB.b) {
                    k91Var = k91VarB;
                    l91Var.a(k91Var, hr1Var4 != null, -1, 0, iH, 0);
                } else {
                    k91Var = k91VarB;
                }
                int i4 = iH;
                int i5 = iG;
                w63 w63Var4 = w63Var3;
                ak2 ak2Var7 = ak2Var6;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = iJ;
                int[] iArrCopyOf2 = iArr;
                int i13 = 0;
                s91 s91Var2 = s91Var;
                k91 k91Var3 = k91Var;
                int i14 = 0;
                while (!k91Var3.b && ak2Var7 != null) {
                    numValueOf2.getClass();
                    int iIntValue = numValueOf2.intValue();
                    numValueOf3.getClass();
                    int iIntValue2 = numValueOf3.intValue();
                    lr2 lr2Var2 = lr2Var;
                    int i15 = i14 + iIntValue;
                    int iMax = Math.max(i13, iIntValue2);
                    int i16 = i4 - iIntValue;
                    int i17 = i6 + 1;
                    q91Var2.getClass();
                    arrayList = arrayList;
                    arrayList.add(ak2Var7);
                    kr2Var2.h(i6, w63Var4);
                    ak2Var7.t();
                    int i18 = i17 - i9;
                    if (it.hasNext()) {
                        try {
                            ak2Var3 = (ak2) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            ak2Var3 = null;
                        }
                    } else {
                        ak2Var3 = null;
                    }
                    if (ak2Var3 != null) {
                        if (st1.u(st1.s(ak2Var3)) == 0.0f) {
                            st1.s(ak2Var3);
                            w63 w63VarP2 = ak2Var3.p(jS2);
                            jA = hr1.a(w63VarP2.P(), w63VarP2.M());
                            w63Var2 = w63VarP2;
                        } else {
                            int iM2 = ak2Var3.m(Integer.MAX_VALUE);
                            jA = hr1.a(iM2, ak2Var3.K(iM2));
                            w63Var2 = null;
                        }
                        hr1Var2 = new hr1(jA);
                    } else {
                        hr1Var2 = null;
                        w63Var2 = null;
                    }
                    Integer numValueOf4 = hr1Var2 != null ? Integer.valueOf(((int) (hr1Var2.a >> 32)) + iCeil) : null;
                    Integer numValueOf5 = hr1Var2 != null ? Integer.valueOf((int) (hr1Var2.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    long jA4 = hr1.a(i16, i5);
                    if (hr1Var2 == null) {
                        hr1Var3 = null;
                    } else {
                        numValueOf4.getClass();
                        int iIntValue3 = numValueOf4.intValue();
                        numValueOf5.getClass();
                        hr1Var3 = new hr1(hr1.a(iIntValue3, numValueOf5.intValue()));
                    }
                    k91 k91VarB2 = l91Var.b(zHasNext, i18, jA4, hr1Var3, i10, i11, iMax, false, false);
                    if (k91VarB2.a) {
                        int iMin = Math.min(Math.max(i12, i15), iH);
                        int i19 = i11 + iMax;
                        k91Var2 = k91VarB2;
                        l91 l91Var2 = l91Var;
                        l91Var2.a(k91Var2, hr1Var2 != null, i10, i19, i16, i18);
                        l91Var = l91Var2;
                        int i20 = i8 + 1;
                        if (iArrCopyOf.length < i20) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i20, (iArrCopyOf.length * 3) / 2));
                        }
                        iArrCopyOf[i8] = iMax;
                        i8++;
                        i5 = (i5 - i19) - iCeil2;
                        int i21 = i7 + 1;
                        if (iArrCopyOf2.length < i21) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i21, (iArrCopyOf2.length * 3) / 2));
                        }
                        iArrCopyOf2[i7] = i17;
                        i7++;
                        numValueOf = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - iCeil) : null;
                        i10++;
                        i11 = i19 + iCeil2;
                        i12 = iMin;
                        i4 = iH;
                        i9 = i17;
                        i15 = 0;
                        iMax = 0;
                    } else {
                        k91Var2 = k91VarB2;
                        i4 = i16;
                        numValueOf = numValueOf4;
                    }
                    k91Var3 = k91Var2;
                    i6 = i17;
                    w63Var4 = w63Var2;
                    numValueOf2 = numValueOf;
                    i14 = i15;
                    ak2Var7 = ak2Var3;
                    lr2Var = lr2Var2;
                    numValueOf3 = numValueOf5;
                    i13 = iMax;
                }
                lr2 lr2Var3 = lr2Var;
                int size = arrayList.size();
                ?? r2 = new w63[size];
                for (int i22 = 0; i22 < size; i22++) {
                    r2[i22] = kr2Var2.b(i22);
                }
                int[] iArr2 = new int[i7];
                int[] iArr3 = new int[i7];
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                ?? r3 = r2;
                while (i24 < i7) {
                    int[] iArr4 = iArrCopyOf2;
                    int i26 = iArr4[i24];
                    if (i24 < 0 || i24 >= i8) {
                        da1.S("Index must be between 0 and size");
                        throw null;
                    }
                    int iG2 = iArrCopyOf[i24];
                    lr2 lr2Var4 = lr2Var3;
                    if (lr2Var4.b(i24)) {
                        c = 65535;
                    } else {
                        c = 65535;
                        iG2 = fc0.g(jA3) == Integer.MAX_VALUE ? Integer.MAX_VALUE : fc0.g(jA3) - i25;
                    }
                    ?? r8 = r3;
                    int[] iArr5 = iArrCopyOf;
                    int i27 = i12;
                    int i28 = i8;
                    int[] iArr6 = iArr2;
                    s91 s91Var3 = s91Var2;
                    ArrayList arrayList2 = arrayList;
                    hk2 hk2VarF = nq1.F(s91Var3, i27, fc0.i(jA3), fc0.h(jA3), iG2, iCeil, ik2Var, arrayList2, r8, i23, i26, iArr6, i24);
                    int iD = hk2VarF.d();
                    int iC = hk2VarF.c();
                    iArr3[i24] = iC;
                    int iMax2 = Math.max(i27, iD);
                    os2Var.b(hk2VarF);
                    i24++;
                    arrayList = arrayList2;
                    r3 = r8;
                    i23 = i26;
                    lr2Var3 = lr2Var4;
                    i7 = i7;
                    iArrCopyOf2 = iArr4;
                    s91Var2 = s91Var3;
                    i25 += iC;
                    iArr2 = iArr6;
                    i8 = i28;
                    i12 = iMax2;
                    iArrCopyOf = iArr5;
                }
                int[] iArr7 = iArr2;
                int i29 = i12;
                int i30 = i25;
                s91 s91Var4 = s91Var2;
                os2 os2Var2 = os2Var;
                if (os2Var2.t == 0) {
                    i29 = 0;
                    i = 0;
                } else {
                    i = i30;
                }
                zj zjVar = s91Var4.b;
                int iB0 = ((os2Var2.t - 1) * ik2Var.b0(zjVar.a())) + i;
                int i31 = fc0.i(j2);
                int iG3 = fc0.g(j2);
                if (iB0 < i31) {
                    iB0 = i31;
                }
                if (iB0 <= iG3) {
                    iG3 = iB0;
                }
                zjVar.e(ik2Var, iG3, iArr3, iArr7);
                int iJ2 = fc0.j(j2);
                int iH2 = fc0.h(j2);
                if (i29 < iJ2) {
                    i29 = iJ2;
                }
                if (i29 <= iH2) {
                    iH2 = i29;
                }
                return ik2Var.F(iH2, iG3, n01Var, new k0(14, os2Var2));
            }
            q91Var.getClass();
        }
        return ik2Var.F(0, 0, n01Var, new pg(19));
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0228  */
    /* JADX WARN: Code duplicated, block: B:129:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        int[] iArr;
        long jA;
        ArrayList arrayListW = p6.w(us1Var);
        s91 s91Var = this.a;
        q91 q91Var = s91Var.f;
        int i2 = 1;
        List list2 = (List) y30.y0(1, arrayListW);
        ak2 ak2Var = list2 != null ? (ak2) y30.x0(list2) : null;
        List list3 = (List) y30.y0(2, arrayListW);
        q91Var.a(ak2Var, list3 != null ? (ak2) y30.x0(list3) : null, gc0.b(0, i, 7));
        List list4 = (List) y30.x0(arrayListW);
        if (list4 == null) {
            list4 = m01.f;
        }
        int iB0 = us1Var.b0(s91Var.c);
        int iB1 = us1Var.b0(s91Var.e);
        q91 q91Var2 = s91Var.f;
        long jA2 = hr1.a(0, 0);
        if (list4.isEmpty()) {
            return 0;
        }
        int size = list4.size();
        int[] iArr2 = new int[size];
        int size2 = list4.size();
        int[] iArr3 = new int[size2];
        int size3 = list4.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ak2 ak2Var2 = (ak2) list4.get(i3);
            int iM = ak2Var2.m(i);
            iArr2[i3] = iM;
            iArr3[i3] = ak2Var2.K(iM);
        }
        int i4 = Integer.MAX_VALUE;
        if (Integer.MAX_VALUE < list4.size()) {
            q91Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list4.size()) {
            q91Var2.getClass();
        }
        int iMin = Math.min(Integer.MAX_VALUE, list4.size());
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += iArr2[i6];
        }
        int size4 = ((list4.size() - 1) * iB0) + i5;
        if (size2 == 0) {
            c.v();
            return 0;
        }
        int i7 = iArr3[0];
        int i8 = size2 - 1;
        int i9 = 0;
        if (1 <= i8) {
            int i10 = 1;
            while (true) {
                int i11 = iArr3[i10];
                if (i7 < i11) {
                    i7 = i11;
                }
                if (i10 == i8) {
                    break;
                }
                i10++;
            }
        }
        if (size == 0) {
            c.v();
            return 0;
        }
        int i12 = iArr2[0];
        int i13 = size - 1;
        if (1 <= i13) {
            int i14 = 1;
            while (true) {
                int i15 = iArr2[i14];
                if (i12 < i15) {
                    i12 = i15;
                }
                if (i14 == i13) {
                    break;
                }
                i14++;
            }
        }
        int i16 = size4;
        while (i12 <= i16 && i7 != i) {
            int i17 = (i12 + i16) / 2;
            if (list4.isEmpty()) {
                iArr = iArr2;
            } else {
                int i18 = i9;
                l91 l91Var = new l91(q91Var2, gc0.a(i18, i17, i18, i4), iB0, iB1);
                ak2 ak2Var3 = (ak2) y30.y0(i18, list4);
                int i19 = ak2Var3 != null ? iArr3[i18] : i18;
                int i20 = ak2Var3 != null ? iArr2[i18] : 0;
                iArr = iArr2;
                int i21 = 0;
                if (l91Var.b(list4.size() > i2 ? i2 : 0, 0, hr1.a(i17, Integer.MAX_VALUE), ak2Var3 == null ? null : new hr1(hr1.a(i20, i19)), 0, 0, 0, false, false).b) {
                    q91Var2.getClass();
                } else {
                    int size5 = list4.size();
                    jA2 = jA2;
                    int i22 = i17;
                    int i23 = i20;
                    int i24 = i19;
                    int i25 = 0;
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    while (true) {
                        if (i27 >= size5) {
                            list4 = list4;
                            break;
                        }
                        int i30 = i22 - i23;
                        i29 = i27 + 1;
                        int iMax = Math.max(i26, i24);
                        ak2 ak2Var4 = (ak2) y30.y0(i29, list4);
                        i24 = ak2Var4 != null ? iArr3[i29] : 0;
                        i23 = ak2Var4 != null ? iArr[i29] + iB0 : 0;
                        list4 = list4;
                        int i31 = i29 - i28;
                        int i32 = i25;
                        k91 k91VarB = l91Var.b(i27 + 2 < list4.size(), i31, hr1.a(i30, Integer.MAX_VALUE), ak2Var4 == null ? null : new hr1(hr1.a(i23, i24)), i32, i21, iMax, false, false);
                        if (k91VarB.a) {
                            int i33 = iMax + iB1 + i21;
                            l91Var.a(k91VarB, ak2Var4 != null, i32, i33, i30, i31);
                            i23 -= iB0;
                            i25 = i32 + 1;
                            if (k91VarB.b) {
                                i21 = i33;
                                break;
                            }
                            i22 = i17;
                            i28 = i29;
                            i21 = i33;
                            i26 = 0;
                        } else {
                            i25 = i32;
                            i26 = iMax;
                            i22 = i30;
                        }
                        i27 = i29;
                        list4 = list4;
                    }
                    jA = hr1.a(i21 - iB1, i29);
                }
                i7 = (int) (jA >> 32);
                int i34 = (int) (jA & 4294967295L);
                if (i7 <= i || i34 < iMin) {
                    i12 = i17 + 1;
                    if (i12 > i16) {
                        return i12;
                    }
                } else {
                    if (i7 >= i) {
                        return i17;
                    }
                    i16 = i17 - 1;
                }
                size4 = i17;
                iArr2 = iArr;
                jA2 = jA2;
                list4 = list4;
                i2 = 1;
                i4 = Integer.MAX_VALUE;
                i9 = 0;
            }
            jA = jA2;
            i7 = (int) (jA >> 32);
            int i35 = (int) (jA & 4294967295L);
            if (i7 <= i) {
                i12 = i17 + 1;
                if (i12 > i16) {
                    return i12;
                }
            } else {
                i12 = i17 + 1;
                if (i12 > i16) {
                    return i12;
                }
            }
            size4 = i17;
            iArr2 = iArr;
            jA2 = jA2;
            list4 = list4;
            i2 = 1;
            i4 = Integer.MAX_VALUE;
            i9 = 0;
        }
        return size4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq2) && ct1.g(this.a, ((vq2) obj).a);
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        ArrayList arrayListW = p6.w(us1Var);
        s91 s91Var = this.a;
        q91 q91Var = s91Var.f;
        List list2 = (List) y30.y0(1, arrayListW);
        ak2 ak2Var = list2 != null ? (ak2) y30.x0(list2) : null;
        List list3 = (List) y30.y0(2, arrayListW);
        q91Var.a(ak2Var, list3 != null ? (ak2) y30.x0(list3) : null, gc0.b(i, 0, 13));
        List list4 = (List) y30.x0(arrayListW);
        if (list4 == null) {
            list4 = m01.f;
        }
        return s91.a(list4, i, us1Var.b0(s91Var.c), us1Var.b0(s91Var.e), s91Var.f);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        ArrayList arrayListW = p6.w(us1Var);
        s91 s91Var = this.a;
        q91 q91Var = s91Var.f;
        List list2 = (List) y30.y0(1, arrayListW);
        ak2 ak2Var = list2 != null ? (ak2) y30.x0(list2) : null;
        List list3 = (List) y30.y0(2, arrayListW);
        q91Var.a(ak2Var, list3 != null ? (ak2) y30.x0(list3) : null, gc0.b(i, 0, 13));
        List list4 = (List) y30.x0(arrayListW);
        if (list4 == null) {
            list4 = m01.f;
        }
        return s91.a(list4, i, us1Var.b0(s91Var.c), us1Var.b0(s91Var.e), s91Var.f);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
