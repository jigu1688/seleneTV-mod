package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y33 extends x94 implements Parcelable, w54, l94, ls2 {
    public static final Parcelable.Creator<y33> CREATOR = new em0(5);
    public v54 i;

    public y33(long j) {
        j54 j54VarK = r54.k();
        v54 v54Var = new v54(j54VarK.g(), j);
        if (!(j54VarK instanceof vf1)) {
            v54Var.b = new v54(1L, j);
        }
        this.i = v54Var;
    }

    @Override // defpackage.w94
    public final y94 a() {
        return this.i;
    }

    @Override // defpackage.w54
    public final d6 b() {
        return d6.e0;
    }

    @Override // defpackage.x94, defpackage.w94
    public final y94 c(y94 y94Var, y94 y94Var2, y94 y94Var3) {
        if (((v54) y94Var2).c == ((v54) y94Var3).c) {
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
        this.i = (v54) y94Var;
    }

    @Override // defpackage.l94
    public final /* bridge */ /* synthetic */ Object getValue() {
        return nm2.d(this);
    }

    public final long j() {
        return ((v54) r54.u(this.i, this)).c;
    }

    public final void k(long j) {
        j54 j54VarK;
        v54 v54Var = (v54) r54.i(this.i);
        if (v54Var.c != j) {
            v54 v54Var2 = this.i;
            synchronized (r54.c) {
                j54VarK = r54.k();
                ((v54) r54.p(v54Var2, this, j54VarK, v54Var)).c = j;
            }
            r54.o(j54VarK, this);
        }
    }

    @Override // defpackage.ls2
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        nm2.i(this, obj);
    }

    public final String toString() {
        return "MutableLongState(value=" + ((v54) r54.i(this.i)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(j());
    }
}
