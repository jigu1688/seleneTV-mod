package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.multipart.HttpPostBodyUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kw0 implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ kw0(int i) {
        this.f = i;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        String str;
        int i = this.f;
        int i2 = 0;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                qj2 qj2Var = (qj2) obj;
                qj2Var.getClass();
                return ((tj2) qj2Var).c();
            case 1:
                iw1 iw1Var = (iw1) obj;
                iw1Var.getClass();
                iw1Var.b = true;
                iw1Var.c = true;
                return as4Var;
            case 2:
                fz3 fz3Var = (fz3) obj;
                y12[] y12VarArr = pz3.a;
                fz3Var.f(nz3.a, pp4.L("遥控器二维码"));
                pz3.b(fz3Var);
                return as4Var;
            case 3:
                iw1 iw1Var2 = (iw1) obj;
                iw1Var2.getClass();
                iw1Var2.b = true;
                iw1Var2.c = true;
                return as4Var;
            case 4:
                vw1 vw1Var = mt1.a;
                vw1Var.getClass();
                return (List) vw1Var.b((String) obj, new fk(SkipSegment.INSTANCE.serializer()));
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str2 = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                StringBuilder sb = new StringBuilder();
                sa4.a(sb, str2);
                sb.append(':');
                sb.append(bVar);
                return sb.toString();
            case 6:
                List list = (List) obj;
                return new p62(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 7:
                ((Integer) obj).getClass();
                f62 f62Var = s62.a;
                return m01.f;
            case 8:
                ((Integer) obj).getClass();
                f62 f62Var2 = s62.a;
                return -1;
            case 9:
                ((Integer) obj).getClass();
                return "__speedtest__";
            case 10:
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return as4Var;
            case 12:
                return as4Var;
            case 13:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                oa1Var.c(new kw0(14));
                return as4Var;
            case 14:
                return ta1.c;
            case 15:
                oa1 oa1Var2 = (oa1) obj;
                oa1Var2.getClass();
                oa1Var2.i(ta1.c);
                return as4Var;
            case 16:
                ((zc2) obj).getClass();
                return as4Var;
            case 17:
                hv2 hv2Var = (hv2) obj;
                hv2Var.getClass();
                rg2 rg2Var = rg2.INSTANCE;
                rg2Var.getClass();
                hv2Var.g = rg2Var;
                hv2Var.d = -1;
                hv2Var.e = false;
                hv2Var.e = true;
                hv2Var.f = false;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                ((Long) obj).getClass();
                return as4Var;
            case 19:
                wx0 wx0Var = (wx0) obj;
                wx0Var.getClass();
                char c = ' ';
                float fIntBitsToFloat = Float.intBitsToFloat((int) (wx0Var.f() >> 32)) / 2.0f;
                long j = 4294967295L;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) / 2.0f;
                float fC = (f44.c(wx0Var.f()) / 2.0f) * 0.92f;
                while (i2 < 42) {
                    char c2 = c;
                    double d = (float) ((((double) i2) * 6.283185307179586d) / 42.0d);
                    long j2 = j;
                    wx0Var.S(wx0Var.V(1.1f), g40.c(0.1f, g40.c), (((long) Float.floatToRawIntBits((((float) Math.sin(d)) * fC) + fIntBitsToFloat2)) & j2) | (((long) Float.floatToRawIntBits((((float) Math.cos(d)) * fC) + fIntBitsToFloat)) << c2));
                    i2++;
                    c = c2;
                    j = j2;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - fC)) & j);
                wx0Var.S(wx0Var.V(5.0f), g40.c(0.22f, g40.c), jFloatToRawIntBits);
                wx0Var.S(wx0Var.V(2.0f), q8.s(4294638330L), jFloatToRawIntBits);
                return as4Var;
            case 20:
                k33 k33Var = (k33) obj;
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(k33Var.b);
                sb2.append(", ");
                return ms1.D(sb2, k33Var.c, ')');
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                oa1 oa1Var3 = (oa1) obj;
                oa1Var3.getClass();
                oa1Var3.g(ta1.c);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                oa1 oa1Var4 = (oa1) obj;
                oa1Var4.getClass();
                oa1Var4.g(ta1.c);
                return as4Var;
            case 23:
                oa1 oa1Var5 = (oa1) obj;
                oa1Var5.getClass();
                oa1Var5.c(new kw0(24));
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return ta1.c;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(HttpPostBodyUtil.DEFAULT_TEXT_CONTENT_TYPE), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                while (i2 < size) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i2);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                    i2++;
                }
                return arrayList;
            case 26:
                ((Integer) obj).getClass();
                return "skeleton";
            case 27:
                obj.getClass();
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                Boolean bool = obj2 != null ? (Boolean) obj2 : null;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                Object obj3 = list2.get(1);
                (obj3 != null ? (d01) obj3 : null).getClass();
                return new r73(zBooleanValue);
            case 28:
                obj.getClass();
                return new ob2(((Integer) obj).intValue());
            default:
                obj.getClass();
                List list3 = (List) obj;
                Object obj4 = list3.get(0);
                ui4 ui4Var = obj4 != null ? (ui4) obj4 : null;
                ui4Var.getClass();
                int i3 = ui4Var.a;
                Object obj5 = list3.get(1);
                Boolean bool2 = obj5 != null ? (Boolean) obj5 : null;
                bool2.getClass();
                return new vi4(i3, bool2.booleanValue());
        }
    }
}
