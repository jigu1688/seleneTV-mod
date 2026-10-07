package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class fo3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j32.values().length];
        try {
            LinkedHashMap linkedHashMap = j32.i;
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            LinkedHashMap linkedHashMap2 = j32.i;
            iArr[4] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            LinkedHashMap linkedHashMap3 = j32.i;
            iArr[5] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
