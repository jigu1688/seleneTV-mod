package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w33 extends x94 implements Parcelable, w54, l94, ls2 {
    public static final Parcelable.Creator<w33> CREATOR = new em0(3);
    public t54 i;

    public w33(float f) {
        j54 j54VarK = r54.k();
        t54 t54Var = new t54(f, j54VarK.g());
        if (!(j54VarK instanceof vf1)) {
            t54Var.b = new t54(f, 1L);
        }
        this.i = t54Var;
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
        if (((t54) y94Var2).c == ((t54) y94Var3).c) {
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
        this.i = (t54) y94Var;
    }

    @Override // defpackage.l94
    public final /* bridge */ /* synthetic */ Object getValue() {
        return nm2.b(this);
    }

    public final float j() {
        return ((t54) r54.u(this.i, this)).c;
    }

    public final void k(float f) {
        j54 j54VarK;
        t54 t54Var = (t54) r54.i(this.i);
        if (t54Var.c == f) {
            return;
        }
        t54 t54Var2 = this.i;
        synchronized (r54.c) {
            j54VarK = r54.k();
            ((t54) r54.p(t54Var2, this, j54VarK, t54Var)).c = f;
        }
        r54.o(j54VarK, this);
    }

    @Override // defpackage.ls2
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        nm2.g(this, obj);
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((t54) r54.i(this.i)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(j());
    }
}
