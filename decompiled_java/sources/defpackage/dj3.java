package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj3 {
    public static final int[] a = new int[256];
    public static final int[] b = new int[256];

    static {
        int i;
        int i2 = 0;
        while (true) {
            if (i2 >= 8) {
                break;
            }
            a[i2] = 1 << i2;
            i2++;
        }
        for (i = 8; i < 256; i++) {
            int[] iArr = a;
            iArr[i] = ((iArr[i - 4] ^ iArr[i - 5]) ^ iArr[i - 6]) ^ iArr[i - 8];
        }
        for (int i3 = 0; i3 < 255; i3++) {
            b[a[i3]] = i3;
        }
    }

    public static int a(int i) {
        while (i < 0) {
            i += 255;
        }
        while (i >= 256) {
            i -= 255;
        }
        return a[i];
    }
}
