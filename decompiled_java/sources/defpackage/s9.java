package defpackage;

import android.os.Handler;
import android.os.Looper;
import dev.jdtech.mpv.MPVLib;
import java.util.Collections;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s9 extends c42 implements hd1 {
    public static final s9 A;
    public static final s9 B;
    public static final s9 C;
    public static final s9 D;
    public static final s9 i;
    public static final s9 t;
    public static final s9 u;
    public static final s9 v;
    public static final s9 w;
    public static final s9 x;
    public static final s9 y;
    public static final s9 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 0;
        i = new s9(i2, 0);
        t = new s9(i2, 1);
        u = new s9(i2, 2);
        v = new s9(i2, 3);
        w = new s9(i2, 4);
        x = new s9(i2, 5);
        y = new s9(i2, 6);
        z = new s9(i2, 7);
        A = new s9(i2, 8);
        B = new s9(i2, 9);
        C = new s9(i2, 10);
        D = new s9(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9(as1 as1Var) {
        super(0);
        this.f = 12;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            case 2:
                return UUID.randomUUID();
            case 3:
            case 4:
            case 5:
                return as4Var;
            case 6:
                ServiceLoader serviceLoaderLoad = ServiceLoader.load(dv.class, dv.class.getClassLoader());
                serviceLoaderLoad.getClass();
                dv dvVar = (dv) y30.w0(serviceLoaderLoad);
                if (dvVar != null) {
                    return dvVar;
                }
                c.r("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
                return null;
            case 7:
                return m01.f;
            case 8:
                return new Handler(Looper.getMainLooper());
            case 9:
                Map mapSingletonMap = Collections.singletonMap(gu1.a, new ua4("Deprecated in Java"));
                mapSingletonMap.getClass();
                return mapSingletonMap;
            case 10:
                return Object.class;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9(int i2, int i3) {
        super(i2);
        this.f = i3;
    }
}
