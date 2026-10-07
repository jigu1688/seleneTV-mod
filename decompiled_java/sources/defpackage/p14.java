package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p14 implements jd1 {
    public static final p14 i = new p14(0);
    public final /* synthetic */ int f;

    public /* synthetic */ p14(int i2) {
        this.f = i2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.f) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (!r22.a(st1.b(keyEvent.getKeyCode()), r22.f) && !r22.a(st1.b(keyEvent.getKeyCode()), r22.g)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((fg2) obj).b.invoke();
            case 2:
                return (zw) obj;
            case 3:
                return (zw) obj;
            default:
                zc1 zc1Var = (zc1) obj;
                if (zc1Var != null) {
                    return Boolean.valueOf(!zc1Var.equals(b94.y));
                }
                c.n("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
                return null;
        }
    }
}
