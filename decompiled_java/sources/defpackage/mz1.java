package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pz1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz1(pz1 pz1Var, int i) {
        super(0);
        this.f = i;
        this.i = pz1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i;
        int i2 = this.f;
        int i3 = 0;
        pz1 pz1Var = this.i;
        switch (i2) {
            case 0:
                int size = (pz1Var.isSuspend() ? 1 : 0) + pz1Var.getParameters().size();
                int size2 = (pz1Var.getParameters().size() + 31) / 32;
                Object[] objArr = new Object[size + size2 + 1];
                Iterator it = pz1Var.getParameters().iterator();
                while (it.hasNext()) {
                    k12 k12Var = (k12) ((i12) it.next());
                    if (k12Var.o() && !it4.i(k12Var.n())) {
                        objArr[k12Var.l()] = it4.f(y91.I(k12Var.n()));
                    } else if (k12Var.p()) {
                        objArr[k12Var.l()] = pz1.k(k12Var.n());
                    }
                }
                for (int i4 = 0; i4 < size2; i4++) {
                    objArr[size + i4] = 0;
                }
                return objArr;
            case 1:
                return it4.d(pz1Var.o());
            case 2:
                zw zwVarO = pz1Var.o();
                ArrayList arrayList = new ArrayList();
                if (pz1Var.q()) {
                    i = 0;
                } else {
                    r52 r52VarH = it4.h(zwVarO);
                    if (r52VarH != null) {
                        arrayList.add(new k12(pz1Var, 0, h12.f, new nz1(r52VarH, 0)));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    r52 r52VarL = zwVarO.L();
                    if (r52VarL != null) {
                        arrayList.add(new k12(pz1Var, i, h12.i, new nz1(r52VarL, 1)));
                        i++;
                    }
                }
                int size3 = zwVarO.E().size();
                while (i3 < size3) {
                    arrayList.add(new k12(pz1Var, i, h12.t, new oz1(i3, zwVarO)));
                    i3++;
                    i++;
                }
                if (pz1Var.p() && (zwVarO instanceof ju1) && arrayList.size() > 1) {
                    d40.i0(arrayList, new eb1(13));
                }
                arrayList.trimToSize();
                return arrayList;
            case 3:
                s32 returnType = pz1Var.o().getReturnType();
                returnType.getClass();
                return new i22(returnType, new k3(18, pz1Var));
            default:
                List<rp4> typeParameters = pz1Var.o().getTypeParameters();
                typeParameters.getClass();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, typeParameters));
                for (rp4 rp4Var : typeParameters) {
                    rp4Var.getClass();
                    arrayList2.add(new j22(pz1Var, rp4Var));
                }
                return arrayList2;
        }
    }
}
