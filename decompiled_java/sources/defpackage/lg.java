package defpackage;

import dev.jdtech.mpv.MPVLib;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lg implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ lg(ls2 ls2Var, int i) {
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
                jg jgVar = (jg) obj;
                jgVar.getClass();
                ls2Var.setValue(jgVar);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ls2Var.setValue(str);
                break;
            case 2:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ms1.H(ab1Var, ls2Var);
                break;
            case 3:
                VideoInfo videoInfo = (VideoInfo) obj;
                videoInfo.getClass();
                ls2Var.setValue(rs.z(videoInfo));
                break;
            case 4:
                qd2 qd2Var = (qd2) obj;
                qd2Var.getClass();
                ls2Var.setValue(qd2Var);
                break;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                ls2Var.setValue(str2);
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ls2Var.setValue(bool);
                break;
            case 7:
                c6 c6Var = (c6) obj;
                c6Var.getClass();
                ls2Var.setValue(new rr0(c6Var));
                break;
            case 8:
                yp2 yp2Var = (yp2) obj;
                yp2Var.getClass();
                ls2Var.setValue(yp2Var);
                break;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                ls2Var.setValue(str3);
                break;
            case 10:
                zl zlVar = (zl) obj;
                zlVar.getClass();
                ls2Var.setValue(zlVar);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                r24 r24Var = (r24) obj;
                r24Var.getClass();
                ls2Var.setValue(r24Var);
                break;
            case 12:
                String str4 = (String) obj;
                str4.getClass();
                ls2Var.setValue(str4);
                break;
            case 13:
                go4 go4Var = (go4) obj;
                go4Var.getClass();
                ls2Var.setValue(go4Var);
                break;
            case 14:
                String str5 = (String) obj;
                str5.getClass();
                ls2Var.setValue(str5);
                break;
            default:
                j42 j42Var = (j42) obj;
                j42Var.getClass();
                int iL = (int) (j42Var.l() >> 32);
                if (iL != ((Number) ls2Var.getValue()).intValue()) {
                    ls2Var.setValue(Integer.valueOf(iL));
                }
                break;
        }
        return as4Var;
    }
}
