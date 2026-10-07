package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.util.LongSparseArray;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.media3.ui.PlayerView;
import dev.jdtech.mpv.MPVLib;
import io.ktor.server.netty.http2.NettyHttp2ApplicationResponse;
import io.ktor.server.response.ResponsePushBuilder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a9 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ a9(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    private final void a() {
        rn rnVar = (rn) this.i;
        synchronized (((rj0) this.t)) {
        }
        j41 j41Var = rnVar.c;
        int i = gt4.a;
        fk0 fk0Var = j41Var.f.r;
        fk0Var.L(fk0Var.H((qm2) fk0Var.d.v), 1013, new ak0(5));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        InputConnection inputConnectionOnCreateInputConnection;
        int i = 2;
        boolean z2 = true;
        switch (this.f) {
            case 0:
                r15.o((e9) this.i, (LongSparseArray) this.t);
                break;
            case 1:
                a();
                break;
            case 2:
                z22 z22Var = (z22) this.i;
                u3 u3Var = (u3) this.t;
                rn rnVar = ((pk2) z22Var.i).U0;
                Handler handler = rnVar.b;
                if (handler != null) {
                    handler.post(new pn(rnVar, u3Var, i));
                }
                break;
            case 3:
                nl0 nl0Var = (nl0) this.i;
                Uri uri = (Uri) this.t;
                nl0Var.z = false;
                nl0Var.f(uri);
                break;
            case 4:
                m41 m41Var = (m41) this.i;
                p41 p41Var = (p41) this.t;
                int i2 = m41Var.H - p41Var.b;
                m41Var.H = i2;
                if (p41Var.e) {
                    m41Var.I = p41Var.c;
                    m41Var.J = true;
                }
                if (i2 == 0) {
                    dk4 dk4Var = ((g83) p41Var.f).a;
                    if (!m41Var.g0.a.p() && dk4Var.p()) {
                        m41Var.h0 = -1;
                        m41Var.i0 = 0L;
                    }
                    if (!dk4Var.p()) {
                        List listAsList = Arrays.asList(((zb3) dk4Var).h);
                        rs.q(listAsList.size() == m41Var.o.size());
                        for (int i3 = 0; i3 < listAsList.size(); i3++) {
                            ((l41) m41Var.o.get(i3)).b = (dk4) listAsList.get(i3);
                        }
                    }
                    long j = -9223372036854775807L;
                    if (m41Var.J) {
                        if (((g83) p41Var.f).b.equals(m41Var.g0.b) && ((g83) p41Var.f).d == m41Var.g0.s) {
                            z2 = false;
                        }
                        if (z2) {
                            if (dk4Var.p() || ((g83) p41Var.f).b.b()) {
                                j = ((g83) p41Var.f).d;
                            } else {
                                g83 g83Var = (g83) p41Var.f;
                                qm2 qm2Var = g83Var.b;
                                long j2 = g83Var.d;
                                Object obj = qm2Var.a;
                                bk4 bk4Var = m41Var.n;
                                dk4Var.g(obj, bk4Var);
                                j = j2 + bk4Var.e;
                            }
                        }
                        z = z2;
                    } else {
                        z = false;
                    }
                    long j3 = j;
                    m41Var.J = false;
                    m41Var.O((g83) p41Var.f, 1, z, m41Var.I, j3, -1, false);
                }
                break;
            case 5:
                ((nl0) ((zi1) ((uj1) this.i).t.i).i.u.get(((yi1) this.t).m)).e(true);
                break;
            case 6:
                String str = (String) this.i;
                MainActivity mainActivity = (MainActivity) this.t;
                int i4 = MainActivity.L;
                nl2 nl2Var = cb1.t;
                if (nl2Var != null) {
                    nl2Var.invoke(str);
                    break;
                } else {
                    View currentFocus = mainActivity.getCurrentFocus();
                    if (currentFocus != null && (inputConnectionOnCreateInputConnection = currentFocus.onCreateInputConnection(new EditorInfo())) != null) {
                        inputConnectionOnCreateInputConnection.commitText(str, 1);
                        break;
                    }
                }
                break;
            case 7:
                ((nc0) this.i).accept((vm2) this.t);
                break;
            case 8:
                NettyHttp2ApplicationResponse.push$lambda$2((NettyHttp2ApplicationResponse) this.i, (ResponsePushBuilder) this.t);
                break;
            case 9:
                ((pk0) this.t).a(((jw2) this.i).d());
                break;
            case 10:
                PlayerView.a((PlayerView) this.i, (Bitmap) this.t);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((jf3) this.i).D((sx3) this.t);
                break;
            case 12:
                x74 x74Var = (x74) this.i;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.t;
                SurfaceTexture surfaceTexture2 = x74Var.x;
                Surface surface = x74Var.y;
                Surface surface2 = new Surface(surfaceTexture);
                x74Var.x = surfaceTexture;
                x74Var.y = surface2;
                Iterator it = x74Var.f.iterator();
                while (it.hasNext()) {
                    ((j41) it.next()).f.L(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                }
                break;
            case 13:
                rn rnVar2 = (rn) this.i;
                ew4 ew4Var = (ew4) this.t;
                j41 j41Var = rnVar2.c;
                int i5 = gt4.a;
                m41 m41Var2 = j41Var.f;
                m41Var2.e0 = ew4Var;
                m41Var2.l.e(25, new ck0(ew4Var));
                break;
            default:
                rn rnVar3 = (rn) this.i;
                rj0 rj0Var = (rj0) this.t;
                synchronized (rj0Var) {
                }
                j41 j41Var2 = rnVar3.c;
                int i6 = gt4.a;
                fk0 fk0Var = j41Var2.f.r;
                n6 n6VarH = fk0Var.H((qm2) fk0Var.d.v);
                fk0Var.L(n6VarH, 1020, new vz(n6VarH, (Object) rj0Var, i));
                break;
        }
    }
}
