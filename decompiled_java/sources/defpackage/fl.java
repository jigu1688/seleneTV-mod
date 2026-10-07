package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.Paint;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fl implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l94 i;

    public /* synthetic */ fl(l94 l94Var, int i) {
        this.f = i;
        this.i = l94Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        l94 l94Var = this.i;
        switch (i) {
            case 0:
                hr3 hr3Var = (hr3) obj;
                hr3Var.getClass();
                hr3Var.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var, l94Var)).floatValue());
                break;
            case 1:
                hr3 hr3Var2 = (hr3) obj;
                hr3Var2.getClass();
                hr3Var2.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 2:
                hr3 hr3Var3 = (hr3) obj;
                hr3Var3.getClass();
                hr3Var3.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var3, l94Var)).floatValue());
                break;
            case 3:
                hr3 hr3Var4 = (hr3) obj;
                hr3Var4.getClass();
                hr3Var4.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var4, l94Var)).floatValue());
                break;
            case 4:
                hr3 hr3Var5 = (hr3) obj;
                hr3Var5.getClass();
                hr3Var5.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var5, l94Var)).floatValue());
                break;
            case 5:
                hr3 hr3Var6 = (hr3) obj;
                hr3Var6.getClass();
                hr3Var6.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var6, l94Var)).floatValue());
                hr3Var6.n(ht1.f(0.5f, 0.5f));
                break;
            case 6:
                hr3 hr3Var7 = (hr3) obj;
                hr3Var7.getClass();
                hr3Var7.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var7, l94Var)).floatValue());
                break;
            case 7:
                hr3 hr3Var8 = (hr3) obj;
                hr3Var8.getClass();
                hr3Var8.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var8, l94Var)).floatValue());
                break;
            case 8:
                hr3 hr3Var9 = (hr3) obj;
                hr3Var9.getClass();
                hr3Var9.g(((Number) l94Var.getValue()).floatValue());
                break;
            case 9:
                hr3 hr3Var10 = (hr3) obj;
                hr3Var10.getClass();
                hr3Var10.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var10, l94Var)).floatValue());
                break;
            case 10:
                hr3 hr3Var11 = (hr3) obj;
                hr3Var11.getClass();
                hr3Var11.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var11, l94Var)).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                hr3 hr3Var12 = (hr3) obj;
                hr3Var12.getClass();
                float fFloatValue = (((Number) l94Var.getValue()).floatValue() * 0.015f) + 1.0f;
                hr3Var12.i(fFloatValue);
                hr3Var12.j(fFloatValue);
                break;
            case 12:
                hr3 hr3Var13 = (hr3) obj;
                hr3Var13.getClass();
                hr3Var13.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var13, l94Var)).floatValue());
                break;
            case 13:
                hr3 hr3Var14 = (hr3) obj;
                hr3Var14.getClass();
                hr3Var14.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var14, l94Var)).floatValue());
                break;
            case 14:
                hr3 hr3Var15 = (hr3) obj;
                hr3Var15.getClass();
                hr3Var15.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var15, l94Var)).floatValue());
                break;
            case 15:
                hr3 hr3Var16 = (hr3) obj;
                hr3Var16.getClass();
                hr3Var16.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 16:
                hr3 hr3Var17 = (hr3) obj;
                hr3Var17.getClass();
                hr3Var17.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var17, l94Var)).floatValue());
                break;
            case 17:
                hr3 hr3Var18 = (hr3) obj;
                hr3Var18.getClass();
                hr3Var18.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var18, l94Var)).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                hr3 hr3Var19 = (hr3) obj;
                hr3Var19.getClass();
                hr3Var19.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 19:
                hr3 hr3Var20 = (hr3) obj;
                hr3Var20.getClass();
                hr3Var20.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var20, l94Var)).floatValue());
                break;
            case 20:
                hr3 hr3Var21 = (hr3) obj;
                hr3Var21.getClass();
                hr3Var21.g(-((Number) l94Var.getValue()).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                hr3 hr3Var22 = (hr3) obj;
                hr3Var22.getClass();
                hr3Var22.g(((Number) l94Var.getValue()).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                wx0 wx0Var = (wx0) obj;
                wx0Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (wx0Var.f() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L));
                float f = fIntBitsToFloat * 0.45f;
                float f2 = 0.32f * fIntBitsToFloat;
                float f3 = 0.45f * fIntBitsToFloat2;
                float f4 = fIntBitsToFloat / 2.0f;
                float f5 = fIntBitsToFloat2 / 2.0f;
                bb bbVarA = db.a();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4 - f)) << 32) | (((long) Float.floatToRawIntBits(f5 - f)) & 4294967295L);
                float f6 = f * 2.0f;
                bbVarA.a(or1.e(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32)), -90.0f, 180.0f, true);
                bbVarA.a(or1.e((((long) Float.floatToRawIntBits(f5 - f3)) & 4294967295L) | (Float.floatToRawIntBits(f4 - f2) << 32), (((long) Float.floatToRawIntBits(f3 * 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f2 * 2.0f) << 32)), 90.0f, -180.0f, false);
                bbVarA.b();
                jy jyVarT = wx0Var.W().t();
                ua uaVarG = u22.g();
                uaVarG.e(q8.s(4294638330L));
                Paint paint = uaVarG.a;
                paint.setAntiAlias(true);
                paint.setShadowLayer(((Number) l94Var.getValue()).floatValue(), 0.0f, 0.0f, Color.argb(120, 255, 255, 255));
                paint.setMaskFilter(new BlurMaskFilter(((Number) l94Var.getValue()).floatValue() * 0.3f, BlurMaskFilter.Blur.NORMAL));
                jyVarT.e(bbVarA, uaVarG);
                break;
            case 23:
                hr3 hr3Var23 = (hr3) obj;
                hr3Var23.getClass();
                hr3Var23.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var23, l94Var)).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                hr3 hr3Var24 = (hr3) obj;
                hr3Var24.getClass();
                hr3Var24.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var24, l94Var)).floatValue());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                hr3 hr3Var25 = (hr3) obj;
                hr3Var25.getClass();
                hr3Var25.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var25, l94Var)).floatValue());
                break;
            case 26:
                hr3 hr3Var26 = (hr3) obj;
                hr3Var26.getClass();
                hr3Var26.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var26, l94Var)).floatValue());
                break;
            case 27:
                hr3 hr3Var27 = (hr3) obj;
                hr3Var27.getClass();
                hr3Var27.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 28:
                hr3 hr3Var28 = (hr3) obj;
                hr3Var28.getClass();
                hr3Var28.a(((Number) l94Var.getValue()).floatValue());
                break;
            default:
                hr3 hr3Var29 = (hr3) obj;
                hr3Var29.getClass();
                hr3Var29.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var29, l94Var)).floatValue());
                break;
        }
        return as4Var;
    }
}
