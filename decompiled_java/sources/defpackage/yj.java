package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yj implements xj, zj {
    public final float f;
    public final qj i;
    public final float t;

    public yj(float f, qj qjVar) {
        this.f = f;
        this.i = qjVar;
        this.t = f;
    }

    @Override // defpackage.xj
    public final float a() {
        return this.t;
    }

    @Override // defpackage.xj
    public final void c(yo0 yo0Var, int i, int[] iArr, k42 k42Var, int[] iArr2) {
        int i2;
        int i3;
        if (iArr.length == 0) {
            return;
        }
        int iB0 = yo0Var.b0(this.f);
        if (k42Var == k42.i) {
            int length = iArr.length - 1;
            i2 = 0;
            i3 = 0;
            while (-1 < length) {
                int i4 = iArr[length];
                int iMin = Math.min(i2, i - i4);
                iArr2[length] = iMin;
                int iMin2 = Math.min(iB0, (i - iMin) - i4);
                int i5 = iArr2[length] + i4 + iMin2;
                length--;
                i3 = iMin2;
                i2 = i5;
            }
        } else {
            int length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                int i8 = iArr[i6];
                int iMin3 = Math.min(i2, i - i8);
                iArr2[i7] = iMin3;
                int iMin4 = Math.min(iB0, (i - iMin3) - i8);
                int i9 = iArr2[i7] + i8 + iMin4;
                i6++;
                i3 = iMin4;
                i2 = i9;
                i7++;
            }
        }
        int i10 = i2 - i3;
        if (i10 < i) {
            int iIntValue = ((Number) this.i.invoke(Integer.valueOf(i - i10), k42Var)).intValue();
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iIntValue;
            }
        }
    }

    @Override // defpackage.zj
    public final void e(yo0 yo0Var, int i, int[] iArr, int[] iArr2) {
        c(yo0Var, i, iArr, k42.f, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yj) {
            yj yjVar = (yj) obj;
            return ow0.a(this.f, yjVar.f) && this.i == yjVar.i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + (((Float.floatToIntBits(this.f) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) ow0.b(this.f)) + ", " + this.i + ')';
    }
}
