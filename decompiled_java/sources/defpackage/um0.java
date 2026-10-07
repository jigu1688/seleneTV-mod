package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class um0 implements yc4 {
    public final /* synthetic */ int f;

    public /* synthetic */ um0(int i) {
        this.f = i;
    }

    @Override // defpackage.yc4
    public final Object get() {
        switch (this.f) {
            case 0:
                byte[] bArr = new byte[12];
                wm0.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return new mm0();
            case 2:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (s83) objInvoke;
                } catch (Exception e) {
                    wk2.m(e);
                    return null;
                }
            default:
                throw new IllegalStateException();
        }
    }
}
