package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dp1 extends to1 implements Set {
    public static final /* synthetic */ int t = 0;
    public transient ap1 i;

    public static int i(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return Pow2.MAX_POW2;
        }
        c.n("collection too large");
        return 0;
    }

    public static dp1 l(int i, Object... objArr) {
        if (i == 0) {
            return zo3.A;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new b44(obj);
        }
        int i2 = i(i);
        Object[] objArr2 = new Object[i2];
        int i3 = i2 - 1;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj2 = objArr[i6];
            if (obj2 == null) {
                throw new NullPointerException(ms1.y(i6, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iO = da1.O(iHashCode);
            while (true) {
                int i7 = iO & i3;
                Object obj3 = objArr2[i7];
                if (obj3 == null) {
                    objArr[i5] = obj2;
                    objArr2[i7] = obj2;
                    i4 += iHashCode;
                    i5++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iO++;
            }
        }
        Arrays.fill(objArr, i5, i, (Object) null);
        if (i5 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new b44(obj4);
        }
        if (i(i5) < i2 / 2) {
            return l(i5, objArr);
        }
        int length = objArr.length;
        if (i5 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i5);
        }
        return new zo3(i4, i3, i5, objArr, objArr2);
    }

    public static dp1 m(Collection collection) {
        if ((collection instanceof dp1) && !(collection instanceof SortedSet)) {
            dp1 dp1Var = (dp1) collection;
            if (!dp1Var.h()) {
                return dp1Var;
            }
        }
        Object[] array = collection.toArray();
        return l(array.length, array);
    }

    @Override // defpackage.to1
    public ap1 a() {
        ap1 ap1Var = this.i;
        if (ap1Var != null) {
            return ap1Var;
        }
        ap1 ap1VarN = n();
        this.i = ap1VarN;
        return ap1VarN;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof dp1) && (this instanceof zo3) && (((dp1) obj) instanceof zo3) && hashCode() != obj.hashCode()) {
            return false;
        }
        return cb1.L(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return cb1.X(this);
    }

    public ap1 n() {
        Object[] array = toArray(to1.f);
        xo1 xo1Var = ap1.i;
        return ap1.i(array.length, array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public abstract fs4 iterator();
}
