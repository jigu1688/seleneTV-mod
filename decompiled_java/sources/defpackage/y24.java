package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y24 {
    public final ArrayList a = new ArrayList();
    public h33 b = new h33("V", null);

    public y24(q43 q43Var, String str) {
    }

    public final void a(String str, fv1... fv1VarArr) {
        fp4 fp4Var;
        str.getClass();
        if (fv1VarArr.length == 0) {
            fp4Var = null;
        } else {
            qp1 qp1Var = new qp1(new uk(0, fv1VarArr));
            int iJ = ij2.J(z30.g0(10, qp1Var));
            if (iJ < 16) {
                iJ = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
            Iterator it = qp1Var.iterator();
            while (true) {
                dk dkVar = (dk) it;
                if (!((Iterator) dkVar.t).hasNext()) {
                    break;
                }
                pp1 pp1Var = (pp1) dkVar.next();
                linkedHashMap.put(Integer.valueOf(pp1Var.a), (fv1) pp1Var.b);
            }
            fp4Var = new fp4(linkedHashMap);
        }
        this.a.add(new h33(str, fp4Var));
    }

    public final void b(ny1 ny1Var) {
        ny1Var.getClass();
        this.b = new h33(ny1Var.t, null);
    }

    public final void c(String str, fv1... fv1VarArr) {
        str.getClass();
        qp1 qp1Var = new qp1(new uk(0, fv1VarArr));
        int iJ = ij2.J(z30.g0(10, qp1Var));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        Iterator it = qp1Var.iterator();
        while (true) {
            dk dkVar = (dk) it;
            if (!((Iterator) dkVar.t).hasNext()) {
                this.b = new h33(str, new fp4(linkedHashMap));
                return;
            } else {
                pp1 pp1Var = (pp1) dkVar.next();
                linkedHashMap.put(Integer.valueOf(pp1Var.a), (fv1) pp1Var.b);
            }
        }
    }
}
