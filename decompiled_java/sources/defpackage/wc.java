package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import dev.jdtech.mpv.MPVLib;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wc extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc(int i, Object obj) {
        super(0);
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0085 A[LOOP:0: B:15:0x0050->B:25:0x0085, LOOP_END] */
    @Override // defpackage.hd1
    public final Object invoke() {
        e90 e90Var;
        int iV0;
        h33 h33Var;
        h33 h33Var2;
        int i = this.f;
        boolean z = false;
        as4 as4Var = as4.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                return as4Var;
            case 1:
                rm4 rm4Var = (rm4) obj;
                Object objB = rm4Var.a.b();
                b11 b11Var = b11.t;
                if (objB == b11Var && rm4Var.d.getValue() == b11Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return (List) obj;
            case 3:
                Object systemService = ((View) ((oj) obj).i).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 4:
                return zo2.a(((i02) obj).k());
            case 5:
                return new w02((x02) obj);
            case 6:
                return new e12((g12) obj);
            case 7:
                c52 c52Var = ((y42) obj).X;
                c52Var.p.Q = true;
                ii2 ii2Var = c52Var.q;
                if (ii2Var != null) {
                    ii2Var.K = true;
                }
                return as4Var;
            case 8:
                e52 e52Var = (e52) obj;
                if (!((Boolean) e52Var.g.getValue()).booleanValue() && (e90Var = e52Var.c) != null) {
                    e90Var.l();
                }
                return as4Var;
            case 9:
                vu2 vu2Var = (vu2) obj;
                return new ev2(vu2Var.a, vu2Var.v);
            case 10:
                return new nu2((String) obj);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return or1.g((Context) obj);
            case 12:
                List list = (List) ((l94) obj).getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (ct1.g(((yt2) obj2).i.f, "composable")) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 13:
                return ((xv2) obj).d;
            case 14:
                return ((aw2) obj).x0();
            case 15:
                hr3 hr3Var = ax2.b0;
                ((jd1) obj).invoke(hr3Var);
                hr3Var.K = hr3Var.D.a(hr3Var.G, hr3Var.I, hr3Var.H);
                return as4Var;
            case 16:
                wl3 wl3Var = (wl3) obj;
                wl3Var.g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    wl3Var.b();
                    return as4Var;
                } finally {
                    Trace.endSection();
                }
            case 17:
                oq3 oq3Var = (oq3) obj;
                ClassLoader classLoader = oq3Var.b;
                e61 e61Var = oq3Var.c;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list2 = Collections.list(resources);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url : list2) {
                    url.getClass();
                    if (ct1.g(url.getProtocol(), "file")) {
                        String str = p43.i;
                        h33Var2 = new h33(e61Var, fb1.p(new File(url.toURI())));
                    } else {
                        h33Var2 = null;
                    }
                    if (h33Var2 != null) {
                        arrayList2.add(h33Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list3 = Collections.list(resources2);
                list3.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (URL url2 : list3) {
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (cb4.d0(string, "jar:file:", false) && (iV0 = va4.v0(6, string, "!")) != -1) {
                        String str2 = p43.i;
                        h33Var = new h33(uo4.h(e61Var, fb1.p(new File(URI.create(string.substring(4, iV0))))), oq3.e);
                    } else {
                        h33Var = null;
                    }
                    if (h33Var != null) {
                        arrayList3.add(h33Var);
                    }
                }
                return y30.L0(arrayList2, arrayList3);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                m52 m52VarA = ((nb4) obj).a();
                y42 y42Var = m52VarA.f;
                if (m52VarA.E != ((ns2) y42Var.o()).f.t) {
                    es2 es2Var = m52VarA.w;
                    Object[] objArr = es2Var.c;
                    long[] jArr = es2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((255 & j) < 128) {
                                        ((e52) objArr[(i2 << 3) + i4]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i3 == 8) {
                                    if (i2 != length) {
                                        i2++;
                                    }
                                }
                            } else if (i2 != length) {
                                i2++;
                            }
                        }
                    }
                    if (y42Var.y != null) {
                        if (!y42Var.X.e) {
                            y42.U(y42Var, false, 7);
                        }
                    } else if (!y42Var.q()) {
                        y42.W(y42Var, false, 7);
                    }
                }
                return as4Var;
            case 19:
                return new BaseInputConnection(((ci4) obj).a, false);
            default:
                pu4 pu4Var = (pu4) obj;
                int i5 = pu4Var.B;
                x33 x33Var = pu4Var.y;
                if (i5 == x33Var.j()) {
                    x33Var.k(x33Var.j() + 1);
                }
                return as4Var;
        }
    }
}
