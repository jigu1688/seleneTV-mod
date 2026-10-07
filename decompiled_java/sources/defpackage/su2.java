package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class su2 extends pu2 implements Iterable, m02 {
    public static final /* synthetic */ int E = 0;
    public final b74 A;
    public int B;
    public String C;
    public String D;

    public su2(uu2 uu2Var) {
        super(uu2Var);
        this.A = new b74(0);
    }

    @Override // defpackage.pu2
    public final ou2 c(oj ojVar) {
        return h(ojVar, false, this);
    }

    @Override // defpackage.pu2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof su2) || !super.equals(obj)) {
            return false;
        }
        b74 b74Var = this.A;
        int iF = b74Var.f();
        su2 su2Var = (su2) obj;
        b74 b74Var2 = su2Var.A;
        if (iF != b74Var2.f() || this.B != su2Var.B) {
            return false;
        }
        for (pu2 pu2Var : (ec0) e04.I(new dk(b74Var))) {
            if (!pu2Var.equals(b74Var2.c(pu2Var.w))) {
                return false;
            }
        }
        return true;
    }

    public final pu2 f(String str, boolean z) {
        Object next;
        su2 su2Var;
        pu2 pu2Var;
        str.getClass();
        b74 b74Var = this.A;
        b74Var.getClass();
        Iterator it = ((ec0) e04.I(new dk(b74Var))).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pu2Var = (pu2) next;
            if (cb4.X(pu2Var.x, str, false)) {
                break;
            }
        } while (pu2Var.d(str) == null);
        pu2 pu2Var2 = (pu2) next;
        if (pu2Var2 != null) {
            return pu2Var2;
        }
        if (!z || (su2Var = this.i) == null || va4.t0(str)) {
            return null;
        }
        return su2Var.f(str, true);
    }

    public final pu2 g(int i, su2 su2Var, boolean z, pu2 pu2Var) {
        b74 b74Var = this.A;
        pu2 pu2VarG = (pu2) b74Var.c(i);
        if (pu2Var != null) {
            if (ct1.g(pu2VarG, pu2Var) && ct1.g(pu2VarG.i, pu2Var.i)) {
                return pu2VarG;
            }
            pu2VarG = null;
        } else if (pu2VarG != null) {
            return pu2VarG;
        }
        if (z) {
            Iterator it = ((ec0) e04.I(new dk(b74Var))).iterator();
            do {
                if (!it.hasNext()) {
                    pu2VarG = null;
                    break;
                }
                pu2 pu2Var2 = (pu2) it.next();
                pu2VarG = (!(pu2Var2 instanceof su2) || pu2Var2.equals(su2Var)) ? null : ((su2) pu2Var2).g(i, this, true, pu2Var);
            } while (pu2VarG == null);
        }
        if (pu2VarG != null) {
            return pu2VarG;
        }
        su2 su2Var2 = this.i;
        if (su2Var2 == null || su2Var2.equals(su2Var)) {
            return null;
        }
        su2 su2Var3 = this.i;
        su2Var3.getClass();
        return su2Var3.g(i, this, z, pu2Var);
    }

    public final ou2 h(oj ojVar, boolean z, su2 su2Var) {
        ou2 ou2VarH;
        ou2 ou2VarC = super.c(ojVar);
        ArrayList arrayList = new ArrayList();
        ru2 ru2Var = new ru2(this);
        while (true) {
            ou2VarH = null;
            if (!ru2Var.hasNext()) {
                break;
            }
            pu2 pu2Var = (pu2) ru2Var.next();
            ou2VarH = ct1.g(pu2Var, su2Var) ? null : pu2Var.c(ojVar);
            if (ou2VarH != null) {
                arrayList.add(ou2VarH);
            }
        }
        ou2 ou2Var = (ou2) y30.G0(arrayList);
        su2 su2Var2 = this.i;
        if (su2Var2 != null && z && !su2Var2.equals(su2Var)) {
            ou2VarH = su2Var2.h(ojVar, true, this);
        }
        return (ou2) y30.G0(sk.R0(new ou2[]{ou2VarC, ou2Var, ou2VarH}));
    }

    @Override // defpackage.pu2
    public final int hashCode() {
        int iD = this.B;
        b74 b74Var = this.A;
        int iF = b74Var.f();
        for (int i = 0; i < iF; i++) {
            iD = (((iD * 31) + b74Var.d(i)) * 31) + ((pu2) b74Var.g(i)).hashCode();
        }
        return iD;
    }

    public final ou2 i(String str, boolean z, su2 su2Var) {
        ou2 ou2VarI;
        ou2 ou2VarD = d(str);
        ArrayList arrayList = new ArrayList();
        ru2 ru2Var = new ru2(this);
        while (true) {
            ou2VarI = null;
            if (!ru2Var.hasNext()) {
                break;
            }
            pu2 pu2Var = (pu2) ru2Var.next();
            if (!ct1.g(pu2Var, su2Var)) {
                ou2VarI = pu2Var instanceof su2 ? ((su2) pu2Var).i(str, false, this) : pu2Var.d(str);
            }
            if (ou2VarI != null) {
                arrayList.add(ou2VarI);
            }
        }
        ou2 ou2Var = (ou2) y30.G0(arrayList);
        su2 su2Var2 = this.i;
        if (su2Var2 != null && z && !su2Var2.equals(su2Var)) {
            ou2VarI = su2Var2.i(str, true, this);
        }
        return (ou2) y30.G0(sk.R0(new ou2[]{ou2VarD, ou2Var, ou2VarI}));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ru2(this);
    }

    @Override // defpackage.pu2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.D;
        pu2 pu2VarF = (str == null || va4.t0(str)) ? null : f(str, true);
        if (pu2VarF == null) {
            pu2VarF = g(this.B, this, false, null);
        }
        sb.append(" startDestination=");
        if (pu2VarF == null) {
            String str2 = this.D;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.C;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.B));
                }
            }
        } else {
            sb.append("{");
            sb.append(pu2VarF.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
