package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t83 {
    public final s83 a;

    public t83(s83 s83Var) {
        this.a = s83Var;
    }

    public final void a() throws sv4 {
        try {
            ((t83) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(s83.class).newInstance(this.a)).a();
        } catch (Exception e) {
            if (!(e instanceof sv4)) {
                throw new sv4(e);
            }
            int i = sv4.f;
        }
    }
}
