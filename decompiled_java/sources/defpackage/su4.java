package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class su4 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    static {
        char c;
        char c2;
        float[] fArr;
        int i = 2;
        int i2 = 1;
        float[][] fArr2 = {new float[2], new float[2]};
        int i3 = new int[2][0];
        char c3 = 3;
        if (i3 == 0) {
            c = 3;
        } else if (i3 == 1) {
            c = 1;
        } else if (i3 == 2 || i3 == 3) {
            c = 2;
        } else if (i3 == 4) {
            c = 4;
        } else if (i3 != 5) {
            c = 1;
        } else {
            c = 5;
        }
        float[] fArr3 = fArr2[0];
        float[] fArr4 = fArr2[1];
        int length = (fArr3.length % 2) + (fArr3.length / 2);
        cj[] cjVarArr = new cj[length];
        int i4 = 0;
        while (i4 < length) {
            int i5 = i4 * 2;
            float f = fArr3[i5];
            int i6 = i5 + 1;
            float f2 = fArr3[i6];
            float f3 = fArr4[i5];
            float f4 = fArr4[i6];
            cj cjVar = new cj(i);
            float f5 = f3 - f;
            float f6 = f4 - f2;
            int i7 = i2;
            float[] fArr5 = new float[101];
            if (c != c3 && Math.abs(f5) >= 0.001f && Math.abs(f6) >= 0.001f) {
                float f7 = f2 - f4;
                float[] fArr6 = rs.c;
                float fHypot = 0.0f;
                float f8 = 0.0f;
                float f9 = f7;
                int i8 = i7;
                while (true) {
                    double radians = (float) Math.toRadians((((double) i8) * 90.0d) / 90.0d);
                    float fSin = ((float) Math.sin(radians)) * f5;
                    float fCos = ((float) Math.cos(radians)) * f7;
                    float f10 = fSin - f8;
                    c2 = c;
                    double d = f10;
                    float f11 = fCos - f9;
                    fArr = fArr4;
                    fHypot += (float) Math.hypot(d, f11);
                    fArr6[i8] = fHypot;
                    if (i8 == 90) {
                        break;
                    }
                    i8++;
                    c = c2;
                    fArr4 = fArr;
                    f8 = fSin;
                    f9 = fCos;
                }
                int i9 = i7;
                while (true) {
                    fArr6[i9] = fArr6[i9] / fHypot;
                    if (i9 == 90) {
                        break;
                    } else {
                        i9++;
                    }
                }
                for (int i10 = 0; i10 < 101; i10++) {
                    float f12 = i10 / 100.0f;
                    int iBinarySearch = Arrays.binarySearch(fArr6, 0, 91, f12);
                    if (iBinarySearch >= 0) {
                        fArr5[i10] = iBinarySearch / 90.0f;
                    } else if (iBinarySearch == -1) {
                        fArr5[i10] = 0.0f;
                    } else {
                        int i11 = -iBinarySearch;
                        int i12 = i11 - 2;
                        float f13 = i12;
                        float f14 = fArr6[i12];
                        fArr5[i10] = (((f12 - f14) / (fArr6[i11 - 1] - f14)) + f13) / 90.0f;
                    }
                }
            } else {
                c2 = c;
                fArr = fArr4;
                Math.hypot(f6, f5);
            }
            cjVarArr[i4] = cjVar;
            i4++;
            i2 = i7;
            c = c2;
            fArr4 = fArr;
            i = 2;
            c3 = 3;
        }
    }
}
