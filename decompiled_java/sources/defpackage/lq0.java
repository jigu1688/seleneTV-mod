package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lq0 extends z {
    public final /* synthetic */ int c = 0;
    public final hg2 d;
    public final /* synthetic */ y e;

    /* JADX WARN: Illegal instructions before constructor call */
    public lq0(y62 y62Var) {
        this.e = y62Var;
        s5 s5Var = y62Var.A;
        super(((wu1) s5Var.i).a);
        kg2 kg2Var = ((wu1) s5Var.i).a;
        x62 x62Var = new x62(y62Var, 0);
        kg2Var.getClass();
        this.d = new hg2(kg2Var, x62Var);
    }

    @Override // defpackage.z, defpackage.yo4
    public final u20 a() {
        int i = this.c;
        y yVar = this.e;
        switch (i) {
            case 0:
                return (mq0) yVar;
            default:
                return (y62) yVar;
        }
    }

    @Override // defpackage.yo4
    public final boolean d() {
        switch (this.c) {
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x023b  */
    /* JADX WARN: Code duplicated, block: B:103:0x024d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0250  */
    /* JADX WARN: Code duplicated, block: B:107:0x0255  */
    /* JADX WARN: Code duplicated, block: B:110:0x025e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0277 A[LOOP:1: B:111:0x0271->B:113:0x0277, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0295  */
    /* JADX WARN: Code duplicated, block: B:118:0x029a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x0206  */
    /* JADX WARN: Code duplicated, block: B:89:0x0214  */
    /* JADX WARN: Code duplicated, block: B:92:0x021d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0222  */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x0089, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v37 */
    @Override // defpackage.l3
    public final Collection f() {
        ?? arrayList;
        String str;
        zc1 zc1Var;
        zc1 zc1Var2;
        ArrayList arrayList2;
        q34 q34VarK;
        int i;
        yo2 yo2Var;
        s32 s32VarH;
        ArrayList arrayList3;
        s32 s32Var;
        s32 s32VarT;
        yo4 yo4VarF0;
        yo4 yo4VarF1;
        int i2 = this.c;
        y yVar = this.e;
        switch (i2) {
            case 0:
                mq0 mq0Var = (mq0) yVar;
                ig3 ig3Var = mq0Var.v;
                cq0 cq0Var = mq0Var.C;
                zz zzVar = cq0Var.d;
                ig3Var.getClass();
                zzVar.getClass();
                List list = ig3Var.y;
                boolean zIsEmpty = list.isEmpty();
                ?? arrayList4 = list;
                if (zIsEmpty) {
                    arrayList4 = 0;
                }
                if (arrayList4 == 0) {
                    List<Integer> list2 = ig3Var.z;
                    list2.getClass();
                    arrayList4 = new ArrayList(z30.g0(10, list2));
                    for (Integer num : list2) {
                        num.getClass();
                        arrayList4.add(zzVar.a(num.intValue()));
                    }
                }
                ArrayList arrayList5 = new ArrayList(z30.g0(10, arrayList4));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(cq0Var.h.g((ph3) it.next()));
                }
                ArrayList arrayListL0 = y30.L0(arrayList5, cq0Var.a.n.g(mq0Var));
                ArrayList<ox2> arrayList6 = new ArrayList();
                Iterator it2 = arrayListL0.iterator();
                while (it2.hasNext()) {
                    u20 u20VarA = ((s32) it2.next()).f0().a();
                    ox2 ox2Var = u20VarA instanceof ox2 ? (ox2) u20VarA : null;
                    if (ox2Var != null) {
                        arrayList6.add(ox2Var);
                    }
                }
                if (!arrayList6.isEmpty()) {
                    l21 l21Var = cq0Var.a.h;
                    ArrayList arrayList7 = new ArrayList(z30.g0(10, arrayList6));
                    for (ox2 ox2Var2 : arrayList6) {
                        h20 h20VarF = yp0.f(ox2Var2);
                        arrayList7.add(h20VarF != null ? h20VarF.b().b() : ox2Var2.getName().b());
                    }
                    l21Var.j(mq0Var, arrayList7);
                }
                return y30.a1(arrayListL0);
            default:
                y62 y62Var = (y62) yVar;
                s5 s5Var = y62Var.A;
                Class cls = y62Var.y.a;
                boolean zG = ct1.g(cls, Object.class);
                m01 m01Var = m01.f;
                if (zG) {
                    arrayList = m01Var;
                } else {
                    it0 it0Var = new it0(2);
                    Type genericSuperclass = cls.getGenericSuperclass();
                    it0Var.g(genericSuperclass != null ? genericSuperclass : Object.class);
                    Type[] genericInterfaces = cls.getGenericInterfaces();
                    genericInterfaces.getClass();
                    it0Var.h(genericInterfaces);
                    ArrayList arrayList8 = it0Var.f;
                    List listM = pp4.M(arrayList8.toArray(new Type[arrayList8.size()]));
                    arrayList = new ArrayList(z30.g0(10, listM));
                    Iterator it3 = listM.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(new qn3((Type) it3.next()));
                    }
                }
                ArrayList arrayList9 = new ArrayList(arrayList.size());
                ArrayList<bo3> arrayList10 = new ArrayList(0);
                w62 w62Var = y62Var.L;
                zc1 zc1Var3 = nx1.n;
                zc1Var3.getClass();
                th thVarJ = w62Var.j(zc1Var3);
                int i3 = 1;
                if (thVarJ != null) {
                    Object objQ0 = y30.Q0(thVarJ.j().values());
                    ua4 ua4Var = objQ0 instanceof ua4 ? (ua4) objQ0 : null;
                    if (ua4Var != null && (str = (String) ua4Var.a) != null) {
                        int i4 = 1;
                        int i5 = 0;
                        while (true) {
                            if (i5 < str.length()) {
                                char cCharAt = str.charAt(i5);
                                int iL = ms1.L(i4);
                                if (iL != 0) {
                                    if (iL != 1) {
                                        if (iL != 2) {
                                            continue;
                                        } else if (!Character.isJavaIdentifierStart(cCharAt)) {
                                            i4 = 2;
                                        }
                                    } else if (cCharAt == '.') {
                                        i4 = 3;
                                    } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                                    }
                                    i5++;
                                } else if (!Character.isJavaIdentifierStart(cCharAt)) {
                                    i4 = 2;
                                    i5++;
                                }
                            } else {
                                zc1Var = i4 != 3 ? new zc1(str) : null;
                            }
                        }
                    }
                }
                if (zc1Var == null || zc1Var.d() || !zc1Var.h(c94.i)) {
                    zc1Var = null;
                }
                if (zc1Var == null) {
                    LinkedHashMap linkedHashMap = d51.a;
                    zc1Var2 = (zc1) d51.b.get(yp0.g(y62Var));
                    if (zc1Var2 == null) {
                        q34VarK = null;
                    }
                    for (qn3 qn3Var : arrayList) {
                        s32 s32VarR = ((mf2) s5Var.v).R(qn3Var, dc1.X(i3, false, null, 7));
                        qi3 qi3Var = ((wu1) s5Var.i).r;
                        qi3Var.getClass();
                        int i6 = i3;
                        s32Var = s32VarR;
                        s32VarT = qi3Var.t(new z24(null, false, s5Var, xh.TYPE_USE, true), s32Var, m01Var, null, false);
                        if (s32VarT != null) {
                            s32Var = s32VarT;
                        }
                        if (s32Var.f0().a() instanceof ox2) {
                            arrayList10.add(qn3Var);
                        }
                        yo4VarF0 = s32Var.f0();
                        if (q34VarK != null) {
                            yo4VarF1 = q34VarK.f0();
                        } else {
                            yo4VarF1 = null;
                        }
                        if (!ct1.g(yo4VarF0, yo4VarF1) && !i32.w(s32Var)) {
                            arrayList9.add(s32Var);
                        }
                        i3 = i6;
                    }
                    i = i3;
                    yo2Var = y62Var.z;
                    if (yo2Var != null) {
                        s32VarH = new eq4(cb1.I(yo2Var, y62Var)).h(i, yo2Var.P());
                    } else {
                        s32VarH = null;
                    }
                    if (s32VarH != null) {
                        arrayList9.add(s32VarH);
                    }
                    if (q34VarK != null) {
                        arrayList9.add(q34VarK);
                    }
                    if (!arrayList10.isEmpty()) {
                        l21 l21Var2 = ((wu1) s5Var.i).f;
                        arrayList3 = new ArrayList(z30.g0(10, arrayList10));
                        for (bo3 bo3Var : arrayList10) {
                            bo3Var.getClass();
                            arrayList3.add(((qn3) bo3Var).a.toString());
                        }
                        l21Var2.j(y62Var, arrayList3);
                    }
                    return !arrayList9.isEmpty() ? y30.a1(arrayList9) : pp4.L(((wu1) s5Var.i).o.c().e());
                }
                zc1Var2 = zc1Var;
                ap2 ap2Var = ((wu1) s5Var.i).o;
                int i7 = yp0.a;
                ap2Var.getClass();
                zc1Var2.d();
                fa2 fa2Var = ap2Var.T(zc1Var2.e()).x;
                lt2 lt2VarF = zc1Var2.f();
                lt2VarF.getClass();
                u20 u20VarE = fa2Var.e(lt2VarF, 19);
                yo2 yo2Var2 = u20VarE instanceof yo2 ? (yo2) u20VarE : null;
                if (yo2Var2 == null) {
                    q34VarK = null;
                } else {
                    int size = yo2Var2.m().getParameters().size();
                    List parameters = y62Var.G.getParameters();
                    parameters.getClass();
                    int size2 = parameters.size();
                    if (size2 == size) {
                        arrayList2 = new ArrayList(z30.g0(10, parameters));
                        Iterator it4 = parameters.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(new yp4(1, ((rp4) it4.next()).P()));
                        }
                    } else if (size2 == 1 && size > 1 && zc1Var == null) {
                        yp4 yp4Var = new yp4(1, ((rp4) y30.P0(parameters)).P());
                        rr1 rr1Var = new rr1(1, size, 1);
                        ArrayList arrayList11 = new ArrayList(z30.g0(10, rr1Var));
                        Iterator it5 = rr1Var.iterator();
                        while (((qr1) it5).t) {
                            ((ir1) it5).nextInt();
                            arrayList11.add(yp4Var);
                        }
                        arrayList2 = arrayList11;
                    } else {
                        q34VarK = null;
                    }
                    so4.i.getClass();
                    q34VarK = da1.K(so4.t, yo2Var2, arrayList2);
                }
                while (r16.hasNext()) {
                    s32 s32VarR2 = ((mf2) s5Var.v).R(qn3Var, dc1.X(i3, false, null, 7));
                    qi3 qi3Var2 = ((wu1) s5Var.i).r;
                    qi3Var2.getClass();
                    int i8 = i3;
                    s32Var = s32VarR2;
                    s32VarT = qi3Var2.t(new z24(null, false, s5Var, xh.TYPE_USE, true), s32Var, m01Var, null, false);
                    if (s32VarT != null) {
                        s32Var = s32VarT;
                    }
                    if (s32Var.f0().a() instanceof ox2) {
                        arrayList10.add(qn3Var);
                    }
                    yo4VarF0 = s32Var.f0();
                    if (q34VarK != null) {
                        yo4VarF1 = q34VarK.f0();
                    } else {
                        yo4VarF1 = null;
                    }
                    if (!ct1.g(yo4VarF0, yo4VarF1)) {
                        arrayList9.add(s32Var);
                    }
                    i3 = i8;
                }
                i = i3;
                yo2Var = y62Var.z;
                if (yo2Var != null) {
                    s32VarH = new eq4(cb1.I(yo2Var, y62Var)).h(i, yo2Var.P());
                } else {
                    s32VarH = null;
                }
                if (s32VarH != null) {
                    arrayList9.add(s32VarH);
                }
                if (q34VarK != null) {
                    arrayList9.add(q34VarK);
                }
                if (!arrayList10.isEmpty()) {
                    l21 l21Var3 = ((wu1) s5Var.i).f;
                    arrayList3 = new ArrayList(z30.g0(10, arrayList10));
                    while (r2.hasNext()) {
                        bo3Var.getClass();
                        arrayList3.add(((qn3) bo3Var).a.toString());
                    }
                    l21Var3.j(y62Var, arrayList3);
                }
                if (!arrayList9.isEmpty()) {
                }
        }
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        switch (this.c) {
            case 0:
                break;
        }
        return (List) this.d.invoke();
    }

    @Override // defpackage.l3
    public final tf2 h() {
        switch (this.c) {
            case 0:
                return tf2.S;
            default:
                return ((wu1) ((y62) this.e).A.i).m;
        }
    }

    @Override // defpackage.z
    /* JADX INFO: renamed from: m */
    public final yo2 a() {
        int i = this.c;
        y yVar = this.e;
        switch (i) {
            case 0:
                return (mq0) yVar;
            default:
                return (y62) yVar;
        }
    }

    public final String toString() {
        int i = this.c;
        y yVar = this.e;
        switch (i) {
            case 0:
                String str = ((mq0) yVar).getName().f;
                str.getClass();
                return str;
            default:
                String strB = ((y62) yVar).getName().b();
                strB.getClass();
                return strB;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lq0(mq0 mq0Var) {
        this.e = mq0Var;
        cq0 cq0Var = mq0Var.C;
        super(cq0Var.a.a);
        kg2 kg2Var = cq0Var.a.a;
        kq0 kq0Var = new kq0(mq0Var, 0);
        kg2Var.getClass();
        this.d = new hg2(kg2Var, kq0Var);
    }
}
