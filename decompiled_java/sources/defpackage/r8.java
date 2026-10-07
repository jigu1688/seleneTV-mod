package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r8 extends c42 implements hd1 {
    public static final r8 A;
    public static final r8 B;
    public static final r8 C;
    public static final r8 D;
    public static final r8 E;
    public static final r8 F;
    public static final r8 G;
    public static final r8 H;
    public static final r8 I;
    public static final r8 J;
    public static final r8 K;
    public static final r8 L;
    public static final r8 M;
    public static final r8 N;
    public static final r8 O;
    public static final r8 P;
    public static final r8 Q;
    public static final r8 R;
    public static final r8 S;
    public static final r8 T;
    public static final r8 U;
    public static final r8 V;
    public static final r8 i;
    public static final r8 t;
    public static final r8 u;
    public static final r8 v;
    public static final r8 w;
    public static final r8 x;
    public static final r8 y;
    public static final r8 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 0;
        i = new r8(i2, 0);
        t = new r8(i2, 1);
        u = new r8(i2, 2);
        v = new r8(i2, 3);
        w = new r8(i2, 4);
        x = new r8(i2, 5);
        y = new r8(i2, 6);
        z = new r8(i2, 7);
        A = new r8(i2, 8);
        B = new r8(i2, 9);
        C = new r8(i2, 10);
        D = new r8(i2, 11);
        E = new r8(i2, 12);
        F = new r8(i2, 13);
        G = new r8(i2, 14);
        H = new r8(i2, 15);
        I = new r8(i2, 16);
        J = new r8(i2, 17);
        K = new r8(i2, 18);
        L = new r8(i2, 19);
        M = new r8(i2, 20);
        N = new r8(i2, 21);
        O = new r8(i2, 22);
        P = new r8(i2, 23);
        Q = new r8(i2, 24);
        R = new r8(i2, 25);
        S = new r8(i2, 26);
        T = new r8(i2, 27);
        U = new r8(i2, 28);
        V = new r8(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.f) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    cv0 cv0Var = cv0.a;
                    choreographer = (Choreographer) bt1.b0(ri2.a, new yc(0));
                }
                bd bdVar = new bd(choreographer, pp4.w(Looper.getMainLooper()));
                return bdVar.plus(bdVar.A);
            case 6:
                aa4 aa4Var = l40.a;
                long j = i40.t;
                return new k40(j, i40.j, i40.u, i40.k, i40.e, i40.w, i40.l, i40.x, i40.m, i40.A, i40.p, i40.B, i40.q, i40.a, i40.g, i40.y, i40.n, i40.z, i40.o, j, i40.f, i40.d, i40.b, i40.h, i40.c, i40.i, i40.r, i40.s, i40.v);
            case 7:
                return new y42(2);
            case 8:
            case 9:
                return null;
            case 10:
                k90.b("LocalAutofillManager");
                throw null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                k90.b("LocalAutofillTree");
                throw null;
            case 12:
                k90.b("LocalClipboard");
                throw null;
            case 13:
                k90.b("LocalClipboardManager");
                throw null;
            case 14:
                return Boolean.TRUE;
            case 15:
                k90.b("LocalDensity");
                throw null;
            case 16:
                k90.b("LocalFocusManager");
                throw null;
            case 17:
                k90.b("LocalFontFamilyResolver");
                throw null;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                k90.b("LocalFontLoader");
                throw null;
            case 19:
                k90.b("LocalGraphicsContext");
                throw null;
            case 20:
                k90.b("LocalHapticFeedback");
                throw null;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                k90.b("LocalInputManager");
                throw null;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                k90.b("LocalLayoutDirection");
                throw null;
            case 23:
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return Boolean.FALSE;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
                return null;
            case 27:
                k90.b("LocalTextToolbar");
                throw null;
            case 28:
                k90.b("LocalUriHandler");
                throw null;
            default:
                k90.b("LocalViewConfiguration");
                throw null;
        }
    }
}
