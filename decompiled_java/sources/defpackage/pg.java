package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.ktor.server.application.Application;
import io.ktor.server.routing.RoutingKt;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;
import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ pg(int i, q92 q92Var) {
        this.f = 22;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = 0;
        switch (this.f) {
            case 0:
                ig igVar = (ig) obj;
                igVar.getClass();
                if (igVar instanceof gg) {
                    return pp4.c0(((gg) igVar).a);
                }
                if (igVar instanceof hg) {
                    return q8.w0(((hg) igVar).a());
                }
                jc2.o();
                return null;
            case 1:
                ig igVar2 = (ig) obj;
                igVar2.getClass();
                if (igVar2 instanceof gg) {
                    return lv4.u;
                }
                if (igVar2 instanceof hg) {
                    return lv4.v;
                }
                jc2.o();
                return null;
            case 2:
                return Boolean.valueOf(!(((gh) obj) instanceof o33));
            case 3:
                iw1 iw1Var = (iw1) obj;
                iw1Var.getClass();
                iw1Var.b = true;
                iw1Var.c = true;
                return as4.a;
            case 4:
                c cVar = (c) obj;
                cVar.getClass();
                return cVar;
            case 5:
                c cVar2 = (c) obj;
                cVar2.getClass();
                return cVar2;
            case 6:
                ((qe) obj).getClass();
                return h11.a(q8.s0(0.9f, 500.0f, null, 4), 2).a(h11.c(0.95f, cm4.b, q8.s0(0.9f, 500.0f, null, 4)));
            case 7:
                ((qe) obj).getClass();
                return h11.b(q8.s0(0.9f, 500.0f, null, 4), 2).a(h11.d(0.95f, cm4.b, q8.s0(0.9f, 500.0f, null, 4)));
            case 8:
                ((qe) obj).getClass();
                return h11.a(q8.s0(0.8f, 400.0f, null, 4), 2).a(h11.c(0.8f, cm4.b, q8.s0(0.8f, 400.0f, null, 4)));
            case 9:
                ((qe) obj).getClass();
                return h11.b(q8.s0(0.9f, 500.0f, null, 4), 2).a(h11.d(0.8f, cm4.b, q8.s0(0.9f, 500.0f, null, 4)));
            case 10:
                return (zl) obj;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                iw1 iw1Var2 = (iw1) obj;
                iw1Var2.getClass();
                iw1Var2.b = true;
                iw1Var2.c = true;
                iw1Var2.d = true;
                return as4.a;
            case 12:
                aa4 aa4Var = AndroidCompositionLocals_androidKt.b;
                y53 y53Var = (y53) ((f90) obj);
                y53Var.getClass();
                if (((Context) q8.m0(y53Var, aa4Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return du.b;
                }
                bu.a.getClass();
                return au.c;
            case 13:
                iw1 iw1Var3 = (iw1) obj;
                iw1Var3.getClass();
                iw1Var3.b = true;
                iw1Var3.c = true;
                return as4.a;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return entry.getKey() + "=" + entry.getValue();
            case 15:
                iw1 iw1Var4 = (iw1) obj;
                iw1Var4.getClass();
                iw1Var4.b = true;
                iw1Var4.c = true;
                return as4.a;
            case 16:
                v61 v61Var = (v61) obj;
                v61Var.getClass();
                return v61Var.a;
            case 17:
                synchronized (r54.c) {
                    List list = r54.i;
                    int size = list.size();
                    while (i < size) {
                        ((jd1) list.get(i)).invoke(obj);
                        i++;
                    }
                }
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 19:
                return as4.a;
            case 20:
                m20 m20Var = (m20) obj;
                m20Var.getClass();
                m20.a(m20Var, "JsonPrimitive", new sw1(new lp(11)));
                m20.a(m20Var, "JsonNull", new sw1(new lp(12)));
                m20.a(m20Var, "JsonLiteral", new sw1(new lp(13)));
                m20.a(m20Var, "JsonObject", new sw1(new lp(14)));
                m20.a(m20Var, "JsonArray", new sw1(new lp(15)));
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                List list2 = (List) obj;
                return new x92(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return as4.a;
            case 23:
                ((Integer) obj).getClass();
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                iw1 iw1Var5 = (iw1) obj;
                iw1Var5.getClass();
                iw1Var5.b = true;
                iw1Var5.c = true;
                iw1Var5.a = true;
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return as4.a;
            case 26:
                DoubanMovie doubanMovie = (DoubanMovie) obj;
                doubanMovie.getClass();
                return q8.w0(doubanMovie);
            case 27:
                ((DoubanMovie) obj).getClass();
                return lv4.v;
            case 28:
                f90 f90Var = (f90) obj;
                int i2 = ta.a;
                aa4 aa4Var2 = AndroidCompositionLocals_androidKt.b;
                y53 y53Var2 = (y53) f90Var;
                y53Var2.getClass();
                Context context = (Context) q8.m0(y53Var2, aa4Var2);
                y53 y53Var3 = (y53) f90Var;
                yo0 yo0Var = (yo0) q8.m0(y53Var3, k90.h);
                m23 m23Var = (m23) q8.m0(y53Var3, n23.a);
                if (m23Var == null) {
                    return null;
                }
                return new ca(context, yo0Var, m23Var.a, m23Var.b);
            default:
                Application application = (Application) obj;
                application.getClass();
                RoutingKt.routing(application, new jp3(i));
                return as4.a;
        }
    }

    public /* synthetic */ pg(int i) {
        this.f = i;
    }
}
