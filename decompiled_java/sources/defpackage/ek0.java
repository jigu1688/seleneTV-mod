package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ek0 implements qc2, u21, fe1, rc2, nn1, nc0, vk2 {
    public final /* synthetic */ int f;

    public /* synthetic */ ek0(int i) {
        this.f = i;
    }

    public static /* synthetic */ void f(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj + i2);
    }

    public static /* synthetic */ void g(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalStateException(str + obj + '\'');
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj) {
        sb.append(" with ");
        sb.append(obj);
        throw new ClassCastException(sb.toString());
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new rf0(str + obj);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2) {
        throw new AssertionError(str + obj + obj2);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new rf0(str + obj);
    }

    @Override // defpackage.u21
    public t21 a() {
        return t21.b;
    }

    @Override // defpackage.nc0
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.fe1
    public Object apply(Object obj) {
        switch (this.f) {
            case 10:
                return new fk0((de4) obj);
            case 15:
                b42 b42Var = (b42) obj;
                return b42Var.a + ": " + b42Var.b;
            case 16:
                return (hl4) obj;
            default:
                uj1 uj1Var = (uj1) obj;
                uj1Var.t();
                return ap1.m(dc1.a0(uj1Var.Z.b, new ll4()));
        }
    }

    @Override // defpackage.rc2
    public void b(Object obj, u71 u71Var) {
        ((x83) obj).b(new w83(u71Var));
    }

    @Override // defpackage.nn1
    public boolean c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.vk2
    public List d(String str, boolean z, boolean z2) {
        return cl2.e(str, z, z2);
    }

    public Constructor e() {
        switch (this.f) {
            case 4:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(z41.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(z41.class).getConstructor(null);
        }
    }

    @Override // defpackage.qc2
    public void invoke(Object obj) {
        switch (this.f) {
            case 0:
                ((hm2) obj).getClass();
                break;
            case 1:
                ((hm2) obj).getClass();
                break;
            case 2:
                ((hm2) obj).getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((x83) obj).p(new a41(2, new z50("Player release timed out."), 1003));
                break;
            default:
                ((x83) obj).w();
                break;
        }
    }

    public boolean p() {
        return false;
    }

    public /* synthetic */ ek0(int i, Object obj) {
        this.f = i;
    }
}
