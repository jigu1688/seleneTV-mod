package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a43 extends x94 implements Parcelable, w54 {
    public static final Parcelable.Creator<a43> CREATOR = new z33();
    public final d6 i;
    public x54 t;

    public a43(Object obj, d6 d6Var) {
        this.i = d6Var;
        j54 j54VarK = r54.k();
        x54 x54Var = new x54(j54VarK.g(), obj);
        if (!(j54VarK instanceof vf1)) {
            x54Var.b = new x54(1L, obj);
        }
        this.t = x54Var;
    }

    @Override // defpackage.w94
    public final y94 a() {
        return this.t;
    }

    @Override // defpackage.w54
    public final d6 b() {
        return this.i;
    }

    @Override // defpackage.x94, defpackage.w94
    public final y94 c(y94 y94Var, y94 y94Var2, y94 y94Var3) {
        if (this.i.g(((x54) y94Var2).c, ((x54) y94Var3).c)) {
            return y94Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.w94
    public final void f(y94 y94Var) {
        y94Var.getClass();
        this.t = (x54) y94Var;
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return ((x54) r54.u(this.t, this)).c;
    }

    @Override // defpackage.ls2
    public final void setValue(Object obj) {
        j54 j54VarK;
        x54 x54Var = (x54) r54.i(this.t);
        if (this.i.g(x54Var.c, obj)) {
            return;
        }
        x54 x54Var2 = this.t;
        synchronized (r54.c) {
            j54VarK = r54.k();
            ((x54) r54.p(x54Var2, this, j54VarK, x54Var)).c = obj;
        }
        r54.o(j54VarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((x54) r54.i(this.t)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        d6 d6Var = d6.V;
        d6 d6Var2 = this.i;
        if (ct1.g(d6Var2, d6Var)) {
            i2 = 0;
        } else if (ct1.g(d6Var2, d6.e0)) {
            i2 = 1;
        } else {
            if (!ct1.g(d6Var2, d6.Z)) {
                c.r("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
