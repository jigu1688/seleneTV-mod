package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rc implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ rc(ls2 ls2Var, int i) {
        this.f = i;
        this.i = ls2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        i15 i15Var;
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                j42 j42Var = (j42) ls2Var.getValue();
                if (j42Var != null) {
                    return j42Var;
                }
                jq1.d("Required value was null.");
                c.k();
                return null;
            case 1:
                j42 j42Var2 = (j42) ls2Var.getValue();
                if (j42Var2 != null) {
                    return j42Var2;
                }
                jq1.d("Required value was null.");
                c.k();
                return null;
            case 2:
                if (ls2Var != null) {
                    return (List) ls2Var.getValue();
                }
                return null;
            case 3:
                Boolean bool = (Boolean) ls2Var.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 5:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 6:
                ls2Var.setValue(null);
                return as4Var;
            case 7:
                ov1 ov1Var = (ov1) ls2Var.getValue();
                if (ov1Var != null) {
                    ov1Var.cancel((CancellationException) null);
                }
                return as4Var;
            case 8:
                ls2Var.setValue(null);
                return as4Var;
            case 9:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 10:
                ls2Var.setValue(null);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new w52((jd1) ls2Var.getValue());
            case 12:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 13:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 14:
                j42 j42Var3 = (j42) ls2Var.getValue();
                if (j42Var3 != null) {
                    return j42Var3;
                }
                jq1.d("Required value was null.");
                c.k();
                return null;
            case 15:
                ov1 ov1Var2 = (ov1) ls2Var.getValue();
                if (ov1Var2 != null) {
                    ov1Var2.cancel((CancellationException) null);
                }
                return as4Var;
            case 16:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 17:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 19:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 20:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ls2Var.setValue(null);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                kw3 kw3Var = (kw3) ls2Var.getValue();
                int iOrdinal = ((kw3) ls2Var.getValue()).d.ordinal();
                if (iOrdinal == 0) {
                    i15Var = i15.i;
                } else if (iOrdinal == 1) {
                    i15Var = i15.t;
                } else {
                    if (iOrdinal != 2) {
                        jc2.o();
                        return null;
                    }
                    i15Var = i15.f;
                }
                ls2Var.setValue(kw3.a(kw3Var, null, null, null, i15Var, 7));
                return as4Var;
            case 23:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 26:
                ls2Var.setValue(Boolean.TRUE);
                return as4Var;
            case 27:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 28:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            default:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
        }
    }
}
