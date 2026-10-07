package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nl2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ nl2(ls2 ls2Var, int i) {
        this.f = i;
        this.i = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = 5;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ms1.H(ab1Var, ls2Var);
                return as4Var;
            case 1:
                ls2Var.setValue((j42) obj);
                return as4Var;
            case 2:
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                ms1.H(ab1Var2, ls2Var);
                return as4Var;
            case 3:
                ab1 ab1Var3 = (ab1) obj;
                ab1Var3.getClass();
                ms1.H(ab1Var3, ls2Var);
                return as4Var;
            case 4:
                ab1 ab1Var4 = (ab1) obj;
                ab1Var4.getClass();
                ms1.H(ab1Var4, ls2Var);
                return as4Var;
            case 5:
                ab1 ab1Var5 = (ab1) obj;
                ab1Var5.getClass();
                ms1.H(ab1Var5, ls2Var);
                return as4Var;
            case 6:
                ab1 ab1Var6 = (ab1) obj;
                ab1Var6.getClass();
                ms1.H(ab1Var6, ls2Var);
                return as4Var;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ls2Var.setValue(bool);
                return as4Var;
            case 8:
                j33 j33Var = (j33) obj;
                j33Var.getClass();
                ls2Var.setValue(j33Var);
                return as4Var;
            case 9:
                ab1 ab1Var7 = (ab1) obj;
                ab1Var7.getClass();
                ls2Var.setValue(Boolean.valueOf(ab1Var7.a()));
                return as4Var;
            case 10:
                ab1 ab1Var8 = (ab1) obj;
                ab1Var8.getClass();
                ms1.H(ab1Var8, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((jd1) ls2Var.getValue()).invoke(f)).floatValue());
            case 12:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ls2Var.setValue(bool2);
                return as4Var;
            case 13:
                ab1 ab1Var9 = (ab1) obj;
                ab1Var9.getClass();
                ms1.H(ab1Var9, ls2Var);
                return as4Var;
            case 14:
                ab1 ab1Var10 = (ab1) obj;
                ab1Var10.getClass();
                ms1.H(ab1Var10, ls2Var);
                return as4Var;
            case 15:
                String str = (String) obj;
                str.getClass();
                ls2Var.setValue(str);
                return as4Var;
            case 16:
                ab1 ab1Var11 = (ab1) obj;
                ab1Var11.getClass();
                ms1.H(ab1Var11, ls2Var);
                return as4Var;
            case 17:
                ab1 ab1Var12 = (ab1) obj;
                ab1Var12.getClass();
                ms1.H(ab1Var12, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                String str2 = (String) obj;
                str2.getClass();
                ls2Var.setValue(str2);
                return as4Var;
            case 19:
                ab1 ab1Var13 = (ab1) obj;
                ab1Var13.getClass();
                ms1.H(ab1Var13, ls2Var);
                return as4Var;
            case 20:
                ((iv0) obj).getClass();
                cb1.t = new nl2(ls2Var, 24);
                return new mb(i2);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ab1 ab1Var14 = (ab1) obj;
                ab1Var14.getClass();
                ms1.H(ab1Var14, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                String str3 = (String) obj;
                str3.getClass();
                ls2Var.setValue(str3);
                return as4Var;
            case 23:
                ab1 ab1Var15 = (ab1) obj;
                ab1Var15.getClass();
                ms1.H(ab1Var15, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                String str4 = (String) obj;
                str4.getClass();
                ls2Var.setValue(((String) ls2Var.getValue()) + str4);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                ab1 ab1Var16 = (ab1) obj;
                ab1Var16.getClass();
                ms1.H(ab1Var16, ls2Var);
                return as4Var;
            case 26:
                ab1 ab1Var17 = (ab1) obj;
                ab1Var17.getClass();
                ms1.H(ab1Var17, ls2Var);
                return as4Var;
            case 27:
                ab1 ab1Var18 = (ab1) obj;
                ab1Var18.getClass();
                ms1.H(ab1Var18, ls2Var);
                return as4Var;
            case 28:
                ls2Var.setValue(Integer.valueOf((int) (((wr1) obj).a & 4294967295L)));
                return as4Var;
            default:
                return new p9(5, ls2Var);
        }
    }
}
