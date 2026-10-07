package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x33 extends x94 implements Parcelable, w54, ls2, l94 {
    public static final Parcelable.Creator<x33> CREATOR = new em0(4);
    public u54 i;

    public x33(int i) {
        j54 j54VarK = r54.k();
        u54 u54Var = new u54(j54VarK.g(), i);
        if (!(j54VarK instanceof vf1)) {
            u54Var.b = new u54(1L, i);
        }
        this.i = u54Var;
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
        if (((u54) y94Var2).c == ((u54) y94Var3).c) {
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
        this.i = (u54) y94Var;
    }

    @Override // defpackage.l94
    public final /* bridge */ /* synthetic */ Object getValue() {
        return nm2.c(this);
    }

    public final int j() {
        return ((u54) r54.u(this.i, this)).c;
    }

    public final void k(int i) {
        j54 j54VarK;
        u54 u54Var = (u54) r54.i(this.i);
        if (u54Var.c != i) {
            u54 u54Var2 = this.i;
            synchronized (r54.c) {
                j54VarK = r54.k();
                ((u54) r54.p(u54Var2, this, j54VarK, u54Var)).c = i;
            }
            r54.o(j54VarK, this);
        }
    }

    @Override // defpackage.ls2
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        nm2.h(this, obj);
    }

    public final String toString() {
        return "MutableIntState(value=" + ((u54) r54.i(this.i)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(j());
    }
}
