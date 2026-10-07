package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.lazy.layout.b;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ic implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ ic(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.hd1
    public final Object invoke() throws PendingIntent.CanceledException {
        String str;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((yf4) obj).M();
            case 1:
                return (kh) obj;
            case 2:
                return (vl3) obj;
            case 3:
                return ((Iterable) obj).iterator();
            case 4:
                return new eh4((z13) obj, 0.0f);
            case 5:
                return ((va2) obj).d();
            case 6:
                rg0 rg0Var = ((si0) obj).f;
                rg0.f(rg0Var.i);
                if (rg0Var.k) {
                    rg0.f(rg0Var.p);
                    rg0Var.n = rg0Var.b(rg0Var.m);
                    rg0Var.o = rg0Var.m;
                }
                return as4Var;
            case 7:
                ((gq) obj).close();
                return as4Var;
            case 8:
                return Float.valueOf(xr1.H(1.0f - (((iv3) obj).a.j() / 160.0f), 0.0f, 1.0f));
            case 9:
                return Float.valueOf(ss1.H(((nf0) obj).getCoroutineContext()));
            case 10:
                Object systemService = ((View) ((sq1) obj).i).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                e82 e82Var = ((b) obj).j;
                if (e82Var != null) {
                    ct1.A(e82Var);
                }
                return as4Var;
            case 12:
                return new BaseInputConnection(((wa2) obj).a, false);
            case 13:
                wr0 wr0Var = (wr0) obj;
                return (wr0Var == null || (str = (String) wr0Var.a.getValue()) == null || !cb4.d0(str, "live|", false)) ? ta1.b : wr0Var.b;
            case 14:
                kj2 kj2Var = (kj2) obj;
                x33 x33Var = kj2Var.H;
                if (x33Var.j() <= kj2Var.I.j()) {
                    return null;
                }
                ((jj2) kj2Var.N.getValue()).getClass();
                return Float.valueOf(kj2Var.y0() + x33Var.j());
            case 15:
                return (qp2) s00.a(((f00) obj).f());
            case 16:
                wc3 wc3Var = (wc3) obj;
                j04 j04VarK = nq1.k("kotlinx.serialization.Polymorphic", tc3.c, new SerialDescriptor[0], new k0(24, wc3Var));
                qz1 qz1Var = wc3Var.a;
                qz1Var.getClass();
                return new jd0(j04VarK, qz1Var);
            case 17:
                return ((g22) ((ArrayList) obj).get(0)).h();
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                SharedPreferences sharedPreferences = lj.a;
                String str2 = ((us4) obj).a;
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putString("skipped_version", str2).apply();
                    return as4Var;
                }
                ct1.R("prefs");
                throw null;
            case 19:
                v14 v14Var = (v14) obj;
                a43 a43Var = v14Var.t;
                if (((f44) a43Var.getValue()).a == 9205357640488583168L || f44.e(((f44) a43Var.getValue()).a)) {
                    return null;
                }
                return v14Var.f.B0(((f44) a43Var.getValue()).a);
            case 20:
                ((zf) obj).w = false;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                PendingIntent actionIntent = ((RemoteAction) obj).getActionIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e) {
                        Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e);
                    }
                    break;
                } else {
                    actionIntent.send();
                }
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                lg4 lg4Var = (lg4) obj;
                return lg4Var.E ? da1.p(lg4Var) : xf4.b;
            case 23:
                return new nr1(((sr1) obj).f());
            default:
                ej4 ej4Var = (ej4) obj;
                ej4Var.P = null;
                ss1.N(ej4Var);
                ss1.M(ej4Var);
                ct1.A(ej4Var);
                return Boolean.TRUE;
        }
    }
}
