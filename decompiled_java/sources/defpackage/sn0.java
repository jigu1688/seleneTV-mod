package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sn0 extends ul4 {
    public static final /* synthetic */ int B = 0;
    public final SparseBooleanArray A;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final SparseArray z;

    static {
        new sn0(new rn0());
        gt4.E(1000);
        gt4.E(1001);
        gt4.E(1002);
        gt4.E(1003);
        h5.i(1004, 1005, 1006, 1007, 1008);
        h5.i(1009, 1010, 1011, 1012, 1013);
        h5.i(1014, 1015, 1016, 1017, 1018);
    }

    public sn0(rn0 rn0Var) {
        super(rn0Var);
        this.s = rn0Var.s;
        this.t = rn0Var.t;
        this.u = rn0Var.u;
        this.v = rn0Var.v;
        this.w = rn0Var.w;
        this.x = rn0Var.x;
        this.y = rn0Var.y;
        this.z = rn0Var.z;
        this.A = rn0Var.A;
    }

    @Override // defpackage.ul4
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sn0.class == obj.getClass()) {
            sn0 sn0Var = (sn0) obj;
            if (super.equals(sn0Var) && this.s == sn0Var.s && this.t == sn0Var.t && this.u == sn0Var.u && this.v == sn0Var.v && this.w == sn0Var.w && this.x == sn0Var.x && this.y == sn0Var.y) {
                SparseBooleanArray sparseBooleanArray = sn0Var.A;
                SparseBooleanArray sparseBooleanArray2 = this.A;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = sn0Var.z;
                    SparseArray sparseArray2 = this.z;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        ml4 ml4Var = (ml4) entry.getKey();
                                        if (map2.containsKey(ml4Var)) {
                                            Object value = entry.getValue();
                                            Object obj2 = map2.get(ml4Var);
                                            int i3 = gt4.a;
                                            if (!Objects.equals(value, obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ul4
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.s ? 1 : 0)) * 961) + (this.t ? 1 : 0)) * 961) + (this.u ? 1 : 0)) * 28629151) + (this.v ? 1 : 0)) * 31) + (this.w ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 31;
    }
}
