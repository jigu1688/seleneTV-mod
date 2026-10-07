package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ip implements al2 {
    public static final jw2[] u = new jw2[0];
    public static final int[] v = {2, 5, 11, 17, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997, 1009, 2053, 3079, 4057, 7103, 10949, 16069, 32609, 65867, 104729};
    public final /* synthetic */ int f;
    public int i;
    public Object t;

    public ip(int i, byte b) {
        this.f = i;
        switch (i) {
            case 6:
                this.t = new d43(8);
                break;
        }
    }

    @Override // defpackage.al2
    public boolean B() {
        return true;
    }

    public Object a() {
        Object[] objArr = (Object[]) this.t;
        int i = this.i;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.i--;
        return obj;
    }

    @Override // defpackage.al2
    public MediaCodecInfo b(int i) {
        if (((MediaCodecInfo[]) this.t) == null) {
            this.t = new MediaCodecList(this.i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.t)[i];
    }

    public void c(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            boolean z = true;
            if (((i >>> ((i2 - i3) - 1)) & 1) != 1) {
                z = false;
            }
            d(z);
        }
    }

    public void d(boolean z) {
        int i = this.i;
        int[] iArr = (int[]) this.t;
        if (i == iArr.length * 8) {
            this.t = Arrays.copyOf(iArr, iArr.length + 32);
        }
        if (z) {
            int[] iArr2 = (int[]) this.t;
            int i2 = this.i;
            int i3 = i2 / 8;
            iArr2[i3] = (HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE >>> (i2 % 8)) | iArr2[i3];
        }
        this.i++;
    }

    public long e(el0 el0Var) {
        d43 d43Var = (d43) this.t;
        int i = 0;
        el0Var.c(d43Var.a, 0, 1, false);
        int i2 = d43Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        el0Var.c(d43Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (d43Var.a[i] & 255) + (i5 << 8);
        }
        this.i = i4 + 1 + this.i;
        return i5;
    }

    public void f(Object obj) {
        Object[] objArr = (Object[]) this.t;
        obj.getClass();
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == obj) {
                c.r("Already in the pool!");
                return;
            }
        }
        int i3 = this.i;
        if (i3 < objArr.length) {
            objArr[i3] = obj;
            this.i = i3 + 1;
        }
    }

    @Override // defpackage.al2
    public boolean m(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    public String toString() {
        switch (this.f) {
            case 1:
                StringBuilder sb = new StringBuilder();
                int i = this.i;
                for (int i2 = 0; i2 < i; i2++) {
                    sb.append(((((int[]) this.t)[i2 / 8] >>> (7 - (i2 % 8))) & 1) == 1 ? '1' : '0');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.al2
    public boolean u(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.al2
    public int v() {
        if (((MediaCodecInfo[]) this.t) == null) {
            this.t = new MediaCodecList(this.i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.t).length;
    }

    public /* synthetic */ ip(int i, int i2, Object obj) {
        this.f = i2;
        this.t = obj;
        this.i = i;
    }

    public ip(int i, jw2[] jw2VarArr) {
        this.f = 0;
        this.i = i;
        this.t = jw2VarArr;
    }

    public ip(int i) {
        this.f = 5;
        if (i > 0) {
            this.t = new Object[i];
        } else {
            c.n("The max pool size must be > 0");
            throw null;
        }
    }

    public ip(boolean z, boolean z2) {
        this.f = 4;
        this.i = (z || z2) ? 1 : 0;
    }
}
