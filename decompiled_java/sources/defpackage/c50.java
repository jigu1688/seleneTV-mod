package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c50 implements df0, Serializable {
    public final df0 f;
    public final bf0 i;

    public c50(bf0 bf0Var, df0 df0Var) {
        df0Var.getClass();
        bf0Var.getClass();
        this.f = df0Var;
        this.i = bf0Var;
    }

    public final boolean equals(Object obj) {
        boolean zG;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c50) {
            c50 c50Var = (c50) obj;
            int i = 2;
            c50 c50Var2 = c50Var;
            int i2 = 2;
            while (true) {
                df0 df0Var = c50Var2.f;
                c50Var2 = df0Var instanceof c50 ? (c50) df0Var : null;
                if (c50Var2 == null) {
                    break;
                }
                i2++;
            }
            c50 c50Var3 = this;
            while (true) {
                df0 df0Var2 = c50Var3.f;
                c50Var3 = df0Var2 instanceof c50 ? (c50) df0Var2 : null;
                if (c50Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    bf0 bf0Var = this.i;
                    if (!ct1.g(c50Var.get(bf0Var.getKey()), bf0Var)) {
                        zG = false;
                        break;
                    }
                    df0 df0Var3 = this.f;
                    if (!(df0Var3 instanceof c50)) {
                        df0Var3.getClass();
                        bf0 bf0Var2 = (bf0) df0Var3;
                        zG = ct1.g(c50Var.get(bf0Var2.getKey()), bf0Var2);
                        break;
                    }
                    this = (c50) df0Var3;
                }
                if (zG) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(this.f.fold(obj, xd1Var), this.i);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        cf0Var.getClass();
        while (true) {
            bf0 bf0Var = this.i.get(cf0Var);
            if (bf0Var != null) {
                return bf0Var;
            }
            df0 df0Var = this.f;
            if (!(df0Var instanceof c50)) {
                return df0Var.get(cf0Var);
            }
            this = (c50) df0Var;
        }
    }

    public final int hashCode() {
        return this.i.hashCode() + this.f.hashCode();
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        cf0Var.getClass();
        bf0 bf0Var = this.i;
        bf0 bf0Var2 = bf0Var.get(cf0Var);
        df0 df0Var = this.f;
        if (bf0Var2 != null) {
            return df0Var;
        }
        df0 df0VarMinusKey = df0Var.minusKey(cf0Var);
        if (df0VarMinusKey == df0Var) {
            return this;
        }
        return df0VarMinusKey == k01.f ? bf0Var : new c50(bf0Var, df0VarMinusKey);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return ft4.z0(this, df0Var);
    }

    public final String toString() {
        return nm2.q(new StringBuilder("["), (String) fold("", new b50(0)), ']');
    }
}
