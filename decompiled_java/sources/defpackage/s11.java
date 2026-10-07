package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s11 extends t1 implements r11, Serializable {
    public final Enum[] f;

    public s11(Enum[] enumArr) {
        this.f = enumArr;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f;
            if (iOrdinal < enumArr.length) {
                r2 = enumArr[iOrdinal];
            } else {
                r2 = null;
            }
        } else {
            r2 = null;
        }
        return r2 == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        c.f(ms1.x(i, length, "index: ", ", size: "));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    @Override // defpackage.t1, java.util.List
    public final int indexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f;
            if (iOrdinal < enumArr.length) {
                r3 = enumArr[iOrdinal];
            } else {
                r3 = null;
            }
        } else {
            r3 = null;
        }
        if (r3 == r4) {
            return iOrdinal;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    @Override // defpackage.t1, java.util.List
    public final int lastIndexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f;
            if (iOrdinal < enumArr.length) {
                r3 = enumArr[iOrdinal];
            } else {
                r3 = null;
            }
        } else {
            r3 = null;
        }
        if (r3 == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
