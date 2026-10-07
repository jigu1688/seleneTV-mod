package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fr implements ui0 {
    public final byte[] f;
    public int i;

    public fr(byte[] bArr, int i) {
        bArr.getClass();
        this.f = bArr;
        this.i = i;
    }

    public Long n() {
        int i = 0;
        long j = 0;
        do {
            int i2 = this.i;
            byte[] bArr = this.f;
            if (i2 >= bArr.length) {
                return null;
            }
            byte b = bArr[i2];
            this.i = i2 + 1;
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return Long.valueOf(j);
            }
            i += 7;
        } while (i <= 63);
        return null;
    }

    public boolean o(int i) {
        if (i == 0) {
            return n() != null;
        }
        if (i == 1) {
            this.i += 8;
            return true;
        }
        if (i != 2) {
            if (i != 5) {
                return false;
            }
            this.i += 4;
            return true;
        }
        Long lN = n();
        if (lN == null) {
            return false;
        }
        this.i = Math.min(this.i + ((int) lN.longValue()), this.f.length);
        return true;
    }

    @Override // defpackage.ui0
    public int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        int i3 = this.i;
        byte[] bArr2 = this.f;
        if (i3 >= bArr2.length) {
            return -1;
        }
        int iMin = Math.min(i2, bArr2.length - i3);
        System.arraycopy(bArr2, this.i, bArr, i, iMin);
        this.i += iMin;
        return iMin;
    }

    public fr(byte[] bArr) {
        this.f = bArr;
    }
}
