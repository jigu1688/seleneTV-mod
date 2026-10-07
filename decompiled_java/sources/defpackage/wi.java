package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.util.date.GMTDateParser;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.c;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wi implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ wi(int i) {
        this.f = i;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0278  */
    /* JADX WARN: Code duplicated, block: B:48:0x027b A[ORIG_RETURN, RETURN] */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i;
        int iIntValue;
        qg0 qg0Var;
        int i2 = this.f;
        int i3 = 4;
        Object obj2 = null;
        int i4 = 2;
        as4 as4Var = as4.a;
        int i5 = 0;
        switch (i2) {
            case 0:
                c cVar = (c) obj;
                cVar.getClass();
                return cVar;
            case 1:
                c cVar2 = (c) obj;
                cVar2.getClass();
                return cVar2;
            case 2:
                c cVar3 = (c) obj;
                cVar3.getClass();
                return cVar3;
            case 3:
                c cVar4 = (c) obj;
                cVar4.getClass();
                return cVar4;
            case 4:
                int i6 = lq.a;
                return as4Var;
            case 5:
                ((a52) obj).a();
                return as4Var;
            case 6:
                qj2 qj2Var = (qj2) obj;
                qj2Var.getClass();
                String str = (String) ((rj2) ((tj2) qj2Var).a()).get(1);
                pp4.t(16);
                char[] chars = Character.toChars(Integer.parseInt(str, 16));
                chars.getClass();
                return new String(chars);
            case 7:
                qj2 qj2Var2 = (qj2) obj;
                qj2Var2.getClass();
                char[] chars2 = Character.toChars(Integer.parseInt((String) ((rj2) ((tj2) qj2Var2).a()).get(1)));
                chars2.getClass();
                return new String(chars2);
            case 8:
                qj2 qj2Var3 = (qj2) obj;
                qj2Var3.getClass();
                return (CharSequence) ((rj2) ((tj2) qj2Var3).a()).get(1);
            case 9:
                iw1 iw1Var = (iw1) obj;
                iw1Var.getClass();
                iw1Var.b = true;
                iw1Var.c = true;
                return as4Var;
            case 10:
                qj2 qj2Var4 = (qj2) obj;
                qj2Var4.getClass();
                return cb4.f0((String) ((rj2) ((tj2) qj2Var4).a()).get(1));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                qj2 qj2Var5 = (qj2) obj;
                qj2Var5.getClass();
                String str2 = (String) ((rj2) ((tj2) qj2Var5).a()).get(1);
                Integer numF0 = cb4.f0(str2);
                return numF0 == null ? (Integer) ph0.c.get(Character.valueOf(str2.charAt(0))) : numF0;
            case 12:
                qj2 qj2Var6 = (qj2) obj;
                qj2Var6.getClass();
                return (Integer) ph0.c.get(Character.valueOf(((String) ((rj2) ((tj2) qj2Var6).a()).get(1)).charAt(0)));
            case 13:
                qj2 qj2Var7 = (qj2) obj;
                qj2Var7.getClass();
                int iQ0 = va4.q0("ⅠⅡⅢⅣⅤⅥⅦⅧⅨⅩⅪⅫ", ((String) ((rj2) ((tj2) qj2Var7).a()).get(1)).charAt(0), 0, 6);
                if (iQ0 < 0) {
                    return null;
                }
                return Integer.valueOf(iQ0 + 1);
            case 14:
                qj2 qj2Var8 = (qj2) obj;
                qj2Var8.getClass();
                String str3 = (String) ((rj2) ((tj2) qj2Var8).a()).get(1);
                Map mapK = ij2.K(new h33('I', 1), new h33('V', 5), new h33('X', 10), new h33('L', 50), new h33('C', 100), new h33('D', 500), new h33(Character.valueOf(GMTDateParser.MONTH), 1000));
                String upperCase = str3.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int i7 = 0;
                int iIntValue2 = 0;
                while (true) {
                    if (i7 < upperCase.length()) {
                        Integer num = (Integer) mapK.get(Character.valueOf(upperCase.charAt(i7)));
                        if (num != null) {
                            int iIntValue3 = num.intValue();
                            int i8 = i7 + 1;
                            if (i8 < upperCase.length()) {
                                Integer num2 = (Integer) mapK.get(Character.valueOf(upperCase.charAt(i8)));
                                if (iIntValue3 < (num2 != null ? num2.intValue() : 0)) {
                                    Integer num3 = (Integer) mapK.get(Character.valueOf(upperCase.charAt(i8)));
                                    iIntValue2 += (num3 != null ? num3.intValue() : 0) - iIntValue3;
                                    i7 += 2;
                                }
                            }
                            iIntValue2 += iIntValue3;
                            i7 = i8;
                        } else {
                            i = 0;
                        }
                    } else {
                        i = iIntValue2;
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i > 0) {
                    return numValueOf;
                }
                return null;
            case 15:
                qj2 qj2Var9 = (qj2) obj;
                qj2Var9.getClass();
                Integer numF1 = cb4.f0((String) ((rj2) ((tj2) qj2Var9).a()).get(1));
                if (numF1 == null || 1 > (iIntValue = numF1.intValue()) || iIntValue >= 21) {
                    return null;
                }
                return numF1;
            case 16:
                String str4 = (String) obj;
                str4.getClass();
                for (Object obj3 : hi0.a) {
                    if (((qg0) obj3).a.equals(str4)) {
                        obj2 = obj3;
                        qg0Var = (qg0) obj2;
                        if (qg0Var != null) {
                            return qg0Var.b;
                        }
                        return "关闭";
                    }
                }
                qg0Var = (qg0) obj2;
                if (qg0Var != null) {
                    return qg0Var.b;
                }
                return "关闭";
            case 17:
                return ((int) (((Float) obj).floatValue() * 100.0f)) + "%";
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                int iIntValue4 = ((Integer) obj).intValue();
                if (iIntValue4 >= 100) {
                    return "全部";
                }
                return iIntValue4 + "%";
            case 19:
                return ((Boolean) obj).booleanValue() ? "开" : "关";
            case 20:
                wx0 wx0Var = (wx0) obj;
                wx0Var.getClass();
                Float fValueOf = Float.valueOf(0.0f);
                h33 h33Var = new h33(fValueOf, new g40(q8.s(3423209994L)));
                Float fValueOf2 = Float.valueOf(1.0f);
                long j = g40.f;
                ms1.p(wx0Var, cj.s((h33[]) Arrays.copyOf(new h33[]{h33Var, new h33(fValueOf2, new g40(j))}, 2), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() >> 32)) * 0.55f)) << 32)), 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() >> 32)) * 0.55f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)))) & 4294967295L), 0.0f, null, 120);
                ms1.p(wx0Var, cj.u(new h33[]{new h33(fValueOf, new g40(j)), new h33(fValueOf2, new g40(q8.s(2852126720L)))}, Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) * 0.55f, Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)), 8), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) * 0.55f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) * 0.45f)) & 4294967295L), 0.0f, null, 120);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                oa1Var.i(ta1.c);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                ((iv0) obj).getClass();
                return new mb(i4);
            case 23:
                return ta1.c;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                oa1 oa1Var2 = (oa1) obj;
                oa1Var2.getClass();
                oa1Var2.c(new wi(23));
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                SearchResult searchResult = (SearchResult) obj;
                searchResult.getClass();
                List list = wc0.a;
                return Boolean.valueOf(!wc0.a(searchResult.k));
            case 26:
                j92 j92Var = (j92) obj;
                j92Var.getClass();
                ArrayList arrayList = new ArrayList(8);
                for (int i9 = 0; i9 < 8; i9++) {
                    arrayList.add(Integer.valueOf(i9));
                }
                j92Var.g0(arrayList.size(), null, new w(i3, arrayList), new q60(true, 2039820996, new qt0(i5, arrayList)));
                return as4Var;
            case 27:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ms1.B((String) entry.getKey(), "=", URLEncoder.encode((String) entry.getValue(), "UTF-8"));
            case 28:
                qj2 qj2Var10 = (qj2) obj;
                qj2Var10.getClass();
                return ((tj2) qj2Var10).c();
            default:
                qj2 qj2Var11 = (qj2) obj;
                qj2Var11.getClass();
                return ((tj2) qj2Var11).c();
        }
    }
}
