package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import java.net.URI;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.moontechlab.selenetv.model.BangumiDetails;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ k0(lz0 lz0Var, sq1 sq1Var) {
        this.f = 11;
        this.i = lz0Var;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:197:0x040b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v43 */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean z;
        String strConcat;
        StringBuilder sb;
        int i;
        f62 f62Var;
        Window window;
        int i2 = this.f;
        int i3 = 3;
        boolean z2 = true;
        f62 f62Var2 = null;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i2) {
            case 0:
                return obj == ((l0) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                z53 z53Var = (z53) obj2;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == z53Var ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != z53Var ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 2:
                w5 w5Var = (w5) obj2;
                w5Var.H.invoke((vf4) obj, pp4.x(w5Var, AndroidCompositionLocals_androidKt.b));
                return as4Var;
            case 3:
                ((fz3) obj).f(yy3.a, new xy3(jh1.f, ((uy2) obj2).a(), wy3.i, true));
                return as4Var;
            case 4:
                String str = (String) obj;
                str.getClass();
                vw1 vw1Var = ((rp) obj2).e;
                vw1Var.getClass();
                return (BangumiDetails) vw1Var.b(str, BangumiDetails.INSTANCE.serializer());
            case 5:
                return new p9(i3, (hq) obj2);
            case 6:
                um3 um3Var = (um3) obj2;
                fn4 fn4Var = (fn4) obj;
                if (!um3Var.f) {
                    fn4Var.getClass();
                    z = ((jv3) fn4Var).F;
                }
                um3Var.f = z;
                return Boolean.valueOf(!z);
            case 7:
                a50 a50Var = (a50) obj2;
                if (a50Var.K) {
                    a50Var.L.invoke();
                }
                return as4Var;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                ((jd1) obj2).invoke(str2);
                return as4Var;
            case 9:
                sr0 sr0Var = (sr0) obj2;
                SearchResult searchResult = (SearchResult) obj;
                searchResult.getClass();
                String str3 = searchResult.b;
                String str4 = searchResult.i;
                if (sr0Var instanceof pr0) {
                    pr0 pr0Var = (pr0) sr0Var;
                    String str5 = pr0Var.a;
                    String str6 = pr0Var.b;
                    String str7 = pr0Var.d;
                    str5.getClass();
                    str6.getClass();
                    str7.getClass();
                    Long l = searchResult.l;
                    String string = l != null ? l.toString() : null;
                    if (!ct1.g(string, str5)) {
                        if (string == null) {
                            boolean zU = da1.U(str3, str6);
                            ?? r9 = ct1.g(str4, str7) || str7.length() == 0 || str4.length() == 0;
                            if (!zU || r9 == false) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                    }
                } else if (sr0Var instanceof or0) {
                    or0 or0Var = (or0) sr0Var;
                    String str8 = or0Var.b;
                    String str9 = or0Var.d;
                    str8.getClass();
                    str9.getClass();
                    boolean zU2 = da1.U(str3, str8);
                    ?? r10 = ct1.g(str4, str9) || str9.length() == 0 || str4.length() == 0;
                    if (!zU2 || r10 == false) {
                        z2 = false;
                    }
                } else {
                    if (sr0Var instanceof qr0) {
                        qr0 qr0Var = (qr0) sr0Var;
                        String str10 = qr0Var.d;
                        String str11 = qr0Var.f;
                        str10.getClass();
                        str11.getClass();
                        boolean zU3 = da1.U(str3, str10);
                        ?? r11 = ct1.g(str4, str11) || str11.length() == 0 || str4.length() == 0;
                        if (!zU3 || r11 == false) {
                        }
                    } else if (!(sr0Var instanceof rr0)) {
                        jc2.o();
                        return null;
                    }
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                ((ph2) obj2).invoke();
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                lz0 lz0Var = (lz0) obj;
                String str12 = ((lz0) obj2) == lz0Var ? " > " : "   ";
                if (!(lz0Var instanceof f50)) {
                    if (lz0Var instanceof t04) {
                        sb = new StringBuilder("SetComposingTextCommand(text.length=");
                        t04 t04Var = (t04) lz0Var;
                        sb.append(t04Var.a.i.length());
                        sb.append(", newCursorPosition=");
                        i = t04Var.b;
                    } else if (lz0Var instanceof s04) {
                        strConcat = ((s04) lz0Var).toString();
                    } else if (lz0Var instanceof so0) {
                        strConcat = ((so0) lz0Var).toString();
                    } else if (lz0Var instanceof to0) {
                        strConcat = ((to0) lz0Var).toString();
                    } else if (lz0Var instanceof u04) {
                        strConcat = ((u04) lz0Var).toString();
                    } else if (lz0Var instanceof g71) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (lz0Var instanceof ro0) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strE = lo3.a.b(lz0Var.getClass()).e();
                        if (strE == null) {
                            strE = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strE);
                    }
                    return str12.concat(strConcat);
                }
                sb = new StringBuilder("CommitTextCommand(text.length=");
                f50 f50Var = (f50) lz0Var;
                sb.append(f50Var.a.i.length());
                sb.append(", newCursorPosition=");
                i = f50Var.b;
                strConcat = ms1.D(sb, i, ')');
                return str12.concat(strConcat);
            case 12:
                xd1 xd1Var = (xd1) obj2;
                j42 j42Var = (j42) obj;
                j42Var.getClass();
                j42 j42VarV = j42Var.v();
                xd1Var.invoke(Float.valueOf(Float.intBitsToFloat((int) ((j42VarV != null ? j42VarV.D(j42Var, 0L) : 0L) & 4294967295L))), Float.valueOf((int) (j42Var.l() & 4294967295L)));
                return as4Var;
            case 13:
                j42 j42Var2 = (j42) obj;
                j42Var2.getClass();
                ((w33) obj2).k((int) (j42Var2.l() & 4294967295L));
                return as4Var;
            case 14:
                os2 os2Var = (os2) obj2;
                Object[] objArr = os2Var.f;
                int i4 = os2Var.t;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((hk2) objArr[i5]).b();
                }
                return as4Var;
            case 15:
                return Integer.valueOf(((l62) obj2).c(((Integer) obj).intValue()));
            case 16:
                p62 p62Var = (p62) obj2;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || p62Var.c()) && (f <= 0.0f || p62Var.b())) {
                    if (Math.abs(p62Var.g) > 0.5f) {
                        jq1.c("entered drag with non-zero pending scroll");
                    }
                    float f2 = p62Var.g + f;
                    p62Var.g = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = p62Var.g;
                        int iL = uj2.L(f3);
                        f62 f62VarF = ((f62) p62Var.e.getValue()).f(iL, !p62Var.b);
                        if (f62VarF == null || (f62Var = p62Var.c) == null) {
                            f62Var2 = f62VarF;
                        } else {
                            f62 f62VarF2 = f62Var.f(iL, true);
                            if (f62VarF2 != null) {
                                p62Var.c = f62VarF2;
                                f62Var2 = f62VarF;
                            }
                        }
                        if (f62Var2 != null) {
                            p62Var.f(f62Var2, p62Var.b, true);
                            p62Var.r.setValue(as4Var);
                            p62Var.h(f3 - p62Var.g, f62Var2);
                        } else {
                            y42 y42Var = p62Var.j;
                            if (y42Var != null) {
                                y42Var.k();
                            }
                            p62Var.h(f3 - p62Var.g, p62Var.g());
                        }
                    }
                    if (Math.abs(p62Var.g) > 0.5f) {
                        f -= p62Var.g;
                        p62Var.g = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            case 17:
                ((Integer) obj).intValue();
                return obj2;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                j42 j42Var3 = (j42) obj;
                j42Var3.getClass();
                ((x33) obj2).k((int) (j42Var3.l() & 4294967295L));
                return as4Var;
            case 19:
                ((a52) obj2).a();
                return as4Var;
            case 20:
                return ((sj2) obj2).c(((Integer) obj).intValue());
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                Context context = (Context) obj;
                context.getClass();
                SurfaceView surfaceView = new SurfaceView(context);
                surfaceView.getHolder().addCallback(new tq2((uq2) obj2));
                return surfaceView;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                ((iv0) obj).getClass();
                ViewParent parent = ((View) obj2).getParent();
                gu0 gu0Var = parent instanceof gu0 ? (gu0) parent : null;
                if (gu0Var != null && (window = gu0Var.z) != null) {
                    window.setLayout(-1, -1);
                }
                return new mb(i3);
            case 23:
                bc3 bc3Var = (bc3) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return bc3Var.e[iIntValue] + ": " + bc3Var.i(iIntValue).a();
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                m20 m20Var = (m20) obj;
                m20Var.getClass();
                m20.a(m20Var, LinkHeader.Parameters.Type, ta4.b);
                m20.a(m20Var, "value", nq1.l("kotlinx.serialization.Polymorphic<" + ((wc3) obj2).a.e() + '>', k04.c, new SerialDescriptor[0]));
                m20Var.b = m01.f;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                ((sl3) obj2).a((lz0) obj);
                return as4Var;
            case 26:
                obj.getClass();
                return ((rq0) obj2).invoke();
            case 27:
                j04 j04Var = (j04) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                return j04Var.f[iIntValue2] + ": " + j04Var.g[iIntValue2].a();
            case 28:
                String str13 = (String) obj2;
                String str14 = (String) obj;
                str14.getClass();
                if (cb4.d0(str14, "http://", false) || cb4.d0(str14, "https://", false)) {
                    return str14;
                }
                try {
                    String string2 = new URI(str13).resolve(str14).toString();
                    string2.getClass();
                    return string2;
                } catch (Exception unused) {
                    return str14;
                }
            default:
                Drawable drawable = (Drawable) obj2;
                wx0 wx0Var = (wx0) obj;
                jy jyVarT = wx0Var.W().t();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (wx0Var.f() >> 32)), (int) Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)));
                drawable.draw(b7.a(jyVarT));
                return as4Var;
        }
    }

    public /* synthetic */ k0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
