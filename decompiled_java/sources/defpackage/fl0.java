package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fl0 {
    public static final int[] e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final sq1 f = new sq1(new ek0(4));
    public static final sq1 g = new sq1(new ek0(5));
    public to3 a;
    public int d;
    public tp4 c = new tp4(27);
    public boolean b = true;

    public final void a(int i, ArrayList arrayList) {
        int i2 = 0;
        switch (i) {
            case 0:
                arrayList.add(new r3());
                break;
            case 1:
                arrayList.add(new t3());
                break;
            case 2:
                arrayList.add(new z5(0));
                break;
            case 3:
                arrayList.add(new m6());
                break;
            case 4:
                z41 z41VarL0 = f.L0(0);
                if (z41VarL0 == null) {
                    arrayList.add(new q71());
                } else {
                    arrayList.add(z41VarL0);
                }
                break;
            case 5:
                arrayList.add(new u91());
                break;
            case 6:
                arrayList.add(new yj2(this.c, this.b ? 0 : 2));
                break;
            case 7:
                arrayList.add(new gq2(0));
                break;
            case 8:
                tp4 tp4Var = this.c;
                int i3 = this.b ? 0 : 32;
                xo1 xo1Var = ap1.i;
                arrayList.add(new dd1(tp4Var, i3, null, to3.v));
                arrayList.add(new kq2(this.c, this.b ? 0 : 16));
                break;
            case 9:
                arrayList.add(new wy2());
                break;
            case 10:
                arrayList.add(new pi3());
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                if (this.a == null) {
                    xo1 xo1Var2 = ap1.i;
                    this.a = to3.v;
                }
                arrayList.add(new tn4(1, !this.b ? 1 : 0, this.c, new jk4(0L), new ao0(i2, this.a)));
                break;
            case 12:
                ky4 ky4Var = new ky4();
                ky4Var.c = 0;
                ky4Var.d = -1L;
                ky4Var.f = -1;
                ky4Var.g = -1L;
                arrayList.add(ky4Var);
                break;
            case 14:
                arrayList.add(new ds(this.d));
                break;
            case 15:
                z41 z41VarL1 = g.L0(new Object[0]);
                if (z41VarL1 != null) {
                    arrayList.add(z41VarL1);
                }
                break;
            case 16:
                arrayList.add(new so(!this.b ? 1 : 0, this.c));
                break;
            case 17:
                arrayList.add(new ds(1, (byte) 0));
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                arrayList.add(new vo(2));
                break;
            case 19:
                arrayList.add(new ds(0, (byte) 0));
                break;
            case 20:
                arrayList.add(new vo(1));
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                arrayList.add(new vo(0));
                break;
        }
    }
}
