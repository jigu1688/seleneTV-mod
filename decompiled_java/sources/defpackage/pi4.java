package defpackage;

import androidx.compose.foundation.b;
import androidx.compose.ui.graphics.a;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pi4 {
    public final a43 a = or1.C(null);
    public kh b;
    public final b64 c;

    public pi4(kh khVar) {
        ow3 ow3Var = new ow3(19);
        khVar.getClass();
        ih ihVar = new ih(khVar);
        ArrayList arrayList = ihVar.t;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) ow3Var.invoke(((hh) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                jh jhVar = (jh) list.get(i2);
                arrayList3.add(new hh(jhVar.b, jhVar.c, jhVar.a, jhVar.d));
            }
            e40.j0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = ihVar.e();
        this.c = new b64();
    }

    public static jh c(jh jhVar, li4 li4Var) {
        yq2 yq2Var = li4Var.b;
        int iC = yq2Var.c(yq2Var.f - 1, false);
        if (jhVar.b < iC) {
            return jh.a(jhVar, null, Math.min(jhVar.c, iC), 11);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(k80 k80Var, int i) {
        int i2;
        char c;
        char c2;
        boolean z;
        k80Var.d0(1154651354);
        char c3 = 2;
        int i3 = (k80Var.h(this) ? 4 : 2) | i;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            ed edVar = (ed) k80Var.j(k90.r);
            kh khVar = this.b;
            List listA = khVar.a(khVar.i.length());
            int size = listA.size();
            int i4 = 0;
            while (i4 < size) {
                jh jhVar = (jh) listA.get(i4);
                int i5 = jhVar.b;
                Object obj = jhVar.a;
                if (i5 != jhVar.c) {
                    k80Var.b0(725478935);
                    Object objP = k80Var.P();
                    Object obj2 = z70.a;
                    if (objP == obj2) {
                        objP = new mr2();
                        k80Var.l0(objP);
                    }
                    mr2 mr2Var = (mr2) objP;
                    c = c3;
                    to2 to2VarA = a.a(qo2.f, new ms(this, 18, jhVar));
                    Object objP2 = k80Var.P();
                    if (objP2 == obj2) {
                        c2 = 1;
                        objP2 = new ow3(20);
                        k80Var.l0(objP2);
                    } else {
                        c2 = 1;
                    }
                    to2 to2VarD = b.d(gz3.a(to2VarA, (jd1) objP2).f(new yi4(new zj0(this, 5, jhVar))), mr2Var);
                    gc3.a.getClass();
                    to2 to2VarK = p6.K(to2VarD, u22.t);
                    boolean zH = k80Var.h(this) | k80Var.f(jhVar) | k80Var.h(edVar);
                    Object objP3 = k80Var.P();
                    if (zH || objP3 == obj2) {
                        objP3 = new jc(this, jhVar, edVar);
                        k80Var.l0(objP3);
                    }
                    ys.a(b.c(to2VarK, mr2Var, (hd1) objP3), k80Var, 0);
                    dc2 dc2Var = (dc2) obj;
                    qi4 qi4VarA = dc2Var.a();
                    if (qi4VarA == null || (qi4VarA.a == null && qi4VarA.b == null && qi4VarA.c == null && qi4VarA.d == null)) {
                        i2 = i3;
                        z = false;
                        k80Var.b0(728331710);
                        k80Var.p(false);
                    } else {
                        k80Var.b0(726303039);
                        Object objP4 = k80Var.P();
                        if (objP4 == obj2) {
                            objP4 = new ec2(mr2Var);
                            k80Var.l0(objP4);
                        }
                        ec2 ec2Var = (ec2) objP4;
                        Object objP5 = k80Var.P();
                        sd0 sd0Var = null;
                        if (objP5 == obj2) {
                            objP5 = new vk0(ec2Var, sd0Var, 15);
                            k80Var.l0(objP5);
                        }
                        ft4.T(k80Var, (xd1) objP5, as4.a);
                        x33 x33Var = ec2Var.b;
                        x33 x33Var2 = ec2Var.b;
                        Boolean boolValueOf = Boolean.valueOf((x33Var.j() & 2) != 0 ? c2 : 0);
                        Boolean boolValueOf2 = Boolean.valueOf((x33Var2.j() & 1) != 0 ? c2 : 0);
                        Boolean boolValueOf3 = Boolean.valueOf((x33Var2.j() & 4) != 0 ? c2 : 0);
                        qi4 qi4VarA2 = dc2Var.a();
                        w64 w64Var = qi4VarA2 != null ? qi4VarA2.a : null;
                        qi4 qi4VarA3 = dc2Var.a();
                        w64 w64Var2 = qi4VarA3 != null ? qi4VarA3.b : null;
                        i2 = i3;
                        qi4 qi4VarA4 = dc2Var.a();
                        w64 w64Var3 = qi4VarA4 != null ? qi4VarA4.c : null;
                        qi4 qi4VarA5 = dc2Var.a();
                        w64 w64Var4 = qi4VarA5 != null ? qi4VarA5.d : null;
                        w64 w64Var5 = w64Var3;
                        Object[] objArr = new Object[7];
                        objArr[0] = boolValueOf;
                        objArr[c2] = boolValueOf2;
                        objArr[c] = boolValueOf3;
                        objArr[3] = w64Var;
                        objArr[4] = w64Var2;
                        objArr[5] = w64Var5;
                        objArr[6] = w64Var4;
                        boolean zH2 = k80Var.h(this) | k80Var.f(jhVar);
                        Object objP6 = k80Var.P();
                        if (zH2 || objP6 == obj2) {
                            objP6 = new ms(this, jhVar, ec2Var);
                            k80Var.l0(objP6);
                        }
                        b(objArr, (jd1) objP6, k80Var, (i2 << 6) & 896);
                        z = false;
                        k80Var.p(false);
                    }
                    k80Var.p(z);
                } else {
                    i2 = i3;
                    c = c3;
                    k80Var.b0(728345598);
                    k80Var.p(false);
                }
                i4++;
                c3 = c;
                i3 = i2;
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wa(i, 8, this);
        }
    }

    public final void b(Object[] objArr, jd1 jd1Var, k80 k80Var, int i) {
        k80Var.d0(-2083052099);
        int i2 = (i & 48) == 0 ? (k80Var.h(jd1Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= k80Var.h(this) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        k80Var.Z(-358305778, Integer.valueOf(objArr.length));
        int i3 = i2 | (k80Var.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= k80Var.h(obj) ? 4 : 0;
        }
        k80Var.p(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        int i4 = 1;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            it0 it0Var = new it0(2);
            it0Var.g(jd1Var);
            it0Var.h(objArr);
            ArrayList arrayList = it0Var.f;
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = k80Var.h(this) | ((i3 & 112) == 32);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new rq(this, jd1Var, i4);
                k80Var.l0(objP);
            }
            ft4.R(array, (jd1) objP, k80Var);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(this, objArr, jd1Var, i, 8);
        }
    }
}
