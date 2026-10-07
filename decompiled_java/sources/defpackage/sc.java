package defpackage;

import android.content.Context;
import dev.jdtech.mpv.MPVLib;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sc implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ sc(ls2 ls2Var, int i) {
        this.f = i;
        this.i = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                ls2Var.setValue((j42) obj);
                return as4Var;
            case 1:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ms1.H(ab1Var, ls2Var);
                return as4Var;
            case 2:
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                ms1.H(ab1Var2, ls2Var);
                return as4Var;
            case 3:
                ls2Var.setValue((j42) obj);
                return as4Var;
            case 4:
                qf4 qf4Var = (qf4) obj;
                ls2Var.setValue(qf4Var.c ? qf4Var.b : qf4Var.a);
                return as4Var;
            case 5:
                List list = (List) obj;
                if (ls2Var != null) {
                    ls2Var.setValue(list);
                }
                return as4Var;
            case 6:
                ab1 ab1Var3 = (ab1) obj;
                ab1Var3.getClass();
                ms1.H(ab1Var3, ls2Var);
                return as4Var;
            case 7:
                ab1 ab1Var4 = (ab1) obj;
                ab1Var4.getClass();
                ms1.H(ab1Var4, ls2Var);
                return as4Var;
            case 8:
                Context context = (Context) obj;
                context.getClass();
                si0 si0Var = new si0(context);
                ls2Var.setValue(si0Var);
                return si0Var;
            case 9:
                ab1 ab1Var5 = (ab1) obj;
                ab1Var5.getClass();
                ms1.H(ab1Var5, ls2Var);
                return as4Var;
            case 10:
                ab1 ab1Var6 = (ab1) obj;
                ab1Var6.getClass();
                ms1.H(ab1Var6, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ab1 ab1Var7 = (ab1) obj;
                ab1Var7.getClass();
                ms1.H(ab1Var7, ls2Var);
                return as4Var;
            case 12:
                ab1 ab1Var8 = (ab1) obj;
                ab1Var8.getClass();
                ms1.H(ab1Var8, ls2Var);
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
                ab1 ab1Var11 = (ab1) obj;
                ab1Var11.getClass();
                ms1.H(ab1Var11, ls2Var);
                return as4Var;
            case 16:
                ab1 ab1Var12 = (ab1) obj;
                ab1Var12.getClass();
                ms1.H(ab1Var12, ls2Var);
                return as4Var;
            case 17:
                ab1 ab1Var13 = (ab1) obj;
                ab1Var13.getClass();
                ms1.H(ab1Var13, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                String str = (String) obj;
                str.getClass();
                ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, str, null, null, false, null, null, null, false, 65279));
                return as4Var;
            case 19:
                ab1 ab1Var14 = (ab1) obj;
                ab1Var14.getClass();
                ms1.H(ab1Var14, ls2Var);
                return as4Var;
            case 20:
                ab1 ab1Var15 = (ab1) obj;
                ab1Var15.getClass();
                ms1.H(ab1Var15, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ab1 ab1Var16 = (ab1) obj;
                ab1Var16.getClass();
                ms1.H(ab1Var16, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                ab1 ab1Var17 = (ab1) obj;
                ab1Var17.getClass();
                ms1.H(ab1Var17, ls2Var);
                return as4Var;
            case 23:
                ab1 ab1Var18 = (ab1) obj;
                ab1Var18.getClass();
                ms1.H(ab1Var18, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ab1 ab1Var19 = (ab1) obj;
                ab1Var19.getClass();
                ms1.H(ab1Var19, ls2Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                String str2 = (String) obj;
                str2.getClass();
                ls2Var.setValue(str2);
                return as4Var;
            case 26:
                String str3 = (String) obj;
                str3.getClass();
                ls2Var.setValue(str3);
                return as4Var;
            case 27:
                String str4 = (String) obj;
                str4.getClass();
                ls2Var.setValue(str4);
                return as4Var;
            case 28:
                ab1 ab1Var20 = (ab1) obj;
                ab1Var20.getClass();
                ms1.H(ab1Var20, ls2Var);
                return as4Var;
            default:
                String str5 = (String) obj;
                str5.getClass();
                ls2Var.setValue(str5);
                return as4Var;
        }
    }
}
