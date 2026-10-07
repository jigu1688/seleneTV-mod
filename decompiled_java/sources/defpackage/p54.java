package defpackage;

import dev.jdtech.mpv.MPVLib;
import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p54 implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ p54(int i) {
        this.f = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                p54 p54Var = r54.a;
                return as4Var;
            case 1:
                return as4Var;
            case 2:
                dy3 dy3Var = (dy3) obj;
                long j = dy3Var.f;
                ((f64) vm4.b.getValue()).d(dy3Var, vm4.a, dy3Var.g);
                long j2 = dy3Var.f;
                if (j != j2) {
                    wx3 wx3Var = dy3Var.n;
                    if (wx3Var != null) {
                        long jD = wx3Var.d();
                        long j3 = dy3Var.f;
                        if (jD > j3) {
                            dy3Var.m();
                        } else {
                            wx3Var.j(j3);
                            if (wx3Var.a() == null) {
                                wx3Var.h(uj2.M((1.0d - ((double) wx3Var.e().a(0))) * dy3Var.f));
                            }
                        }
                    } else if (j2 != 0) {
                        dy3Var.p();
                    }
                }
                return as4Var;
            case 3:
                ((hd1) obj).invoke();
                return as4Var;
            case 4:
                DoubanMovie doubanMovie = (DoubanMovie) obj;
                doubanMovie.getClass();
                return q8.w0(doubanMovie);
            case 5:
                ((DoubanMovie) obj).getClass();
                return lv4.v;
            case 6:
                iw1 iw1Var = (iw1) obj;
                iw1Var.getClass();
                iw1Var.b = true;
                iw1Var.c = true;
                return as4Var;
            case 7:
                return new ag(((Float) obj).floatValue());
            case 8:
                return new ag(((Integer) obj).intValue());
            case 9:
                return Integer.valueOf((int) ((ag) obj).a);
            case 10:
                return new ag(((ow0) obj).f);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new ow0(((ag) obj).a);
            case 12:
                qw0 qw0Var = (qw0) obj;
                return new bg(Float.intBitsToFloat((int) (qw0Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & qw0Var.a)));
            case 13:
                bg bgVar = (bg) obj;
                return new qw0((((long) Float.floatToRawIntBits(bgVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(bgVar.a)) << 32));
            case 14:
                f44 f44Var = (f44) obj;
                return new bg(Float.intBitsToFloat((int) (f44Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & f44Var.a)));
            case 15:
                bg bgVar2 = (bg) obj;
                return new f44((((long) Float.floatToRawIntBits(bgVar2.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(bgVar2.a)) << 32));
            case 16:
                qy2 qy2Var = (qy2) obj;
                return new bg(Float.intBitsToFloat((int) (qy2Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & qy2Var.a)));
            case 17:
                bg bgVar3 = (bg) obj;
                return new qy2((((long) Float.floatToRawIntBits(bgVar3.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(bgVar3.a)) << 32));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                long j4 = ((nr1) obj).a;
                return new bg((int) (j4 >> 32), (int) (j4 & 4294967295L));
            case 19:
                bg bgVar4 = (bg) obj;
                return new nr1((((long) Math.round(bgVar4.b)) & 4294967295L) | (((long) Math.round(bgVar4.a)) << 32));
            case 20:
                long j5 = ((wr1) obj).a;
                return new bg((int) (j5 >> 32), (int) (j5 & 4294967295L));
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                bg bgVar5 = (bg) obj;
                int iRound = Math.round(bgVar5.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(bgVar5.b);
                return new wr1((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                vl3 vl3Var = (vl3) obj;
                return new dg(vl3Var.a, vl3Var.b, vl3Var.c, vl3Var.d);
            case 23:
                dg dgVar = (dg) obj;
                return new vl3(dgVar.a, dgVar.b, dgVar.c, dgVar.d);
            default:
                return Float.valueOf(((ag) obj).a);
        }
    }
}
