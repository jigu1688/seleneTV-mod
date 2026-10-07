package defpackage;

import io.netty.channel.ChannelException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wk2 implements bl2, fe1, nn1, nc0, vk2 {
    public final /* synthetic */ int f;

    public /* synthetic */ wk2(int i) {
        this.f = i;
    }

    public static /* synthetic */ void b() {
        throw new Error();
    }

    public static /* synthetic */ void e(Object obj, Object obj2, long j, Object obj3) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(j);
        sb.append(obj3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void h(String str, Exception exc) {
        throw new ea0(str, exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, Object obj, Object obj2, int i, int i2) {
        throw new IllegalArgumentException(str + obj + obj2 + i + ((char) i2));
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, Object obj, Throwable th) {
        throw new IllegalArgumentException(str + obj, th);
    }

    public static /* synthetic */ void l(StringBuilder sb, int i) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new Error(str + obj);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new ChannelException(th);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new ea0(str + obj, null);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3) {
        throw new ea0(str + obj + obj2 + obj3, null);
    }

    public static /* synthetic */ void s(String str, Object obj, Object obj2, Object obj3) {
        throw new rf0(str + obj + obj2 + obj3 + ')');
    }

    @Override // defpackage.bl2
    public int a(Object obj) {
        String str = ((rk2) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (gt4.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // defpackage.nc0
    public void accept(Object obj) {
        ((jt3) obj).b.getClass();
    }

    @Override // defpackage.fe1
    public Object apply(Object obj) {
        switch (this.f) {
            case 1:
                return Long.valueOf(((gg0) obj).b);
            case 2:
                return Long.valueOf(((gg0) obj).c);
            case 3:
                return ap1.m(dc1.a0(((jm2) obj).n().b, new ll4()));
            default:
                return (hl4) obj;
        }
    }

    @Override // defpackage.nn1
    public boolean c(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.vk2
    public List d(String str, boolean z, boolean z2) {
        str.getClass();
        List listE = cl2.e(str, z, z2);
        listE.getClass();
        return y30.T0(listE, new eb1(24));
    }
}
