package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sy1 {
    public final /* synthetic */ int a;

    static {
        int i = x41.b;
    }

    public /* synthetic */ sy1(int i) {
        this.a = i;
    }

    public static void a(j2 j2Var) {
        if (j2Var == null || j2Var.a()) {
            return;
        }
        ot1 ot1Var = new ot1(new z50(5).getMessage());
        ot1Var.f = j2Var;
        throw ot1Var;
    }

    public final j2 b(ByteArrayInputStream byteArrayInputStream, x41 x41Var) throws ot1 {
        j2 j2Var;
        try {
            int i = byteArrayInputStream.read();
            if (i == -1) {
                j2Var = null;
            } else {
                if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                    i &= 127;
                    int i2 = 7;
                    while (true) {
                        if (i2 < 32) {
                            int i3 = byteArrayInputStream.read();
                            if (i3 == -1) {
                                throw ot1.a();
                            }
                            i |= (i3 & 127) << i2;
                            if ((i3 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
                                break;
                            }
                            i2 += 7;
                        } else {
                            while (true) {
                                if (i2 >= 64) {
                                    throw new ot1("CodedInputStream encountered a malformed varint.");
                                }
                                int i4 = byteArrayInputStream.read();
                                if (i4 == -1) {
                                    throw ot1.a();
                                }
                                if ((i4 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
                                    break;
                                }
                                i2 += 7;
                            }
                        }
                    }
                }
                t30 t30Var = new t30(new i2(byteArrayInputStream, i));
                j2Var = (j2) c(t30Var, x41Var);
                try {
                    t30Var.a(0);
                } catch (ot1 e) {
                    e.f = j2Var;
                    throw e;
                }
            }
            a(j2Var);
            return j2Var;
        } catch (IOException e2) {
            throw new ot1(e2.getMessage());
        }
    }

    public final Object c(t30 t30Var, x41 x41Var) {
        switch (this.a) {
            case 0:
                return new uy1(t30Var);
            case 1:
                return new vy1(t30Var);
            case 2:
                return new xy1(t30Var, x41Var);
            case 3:
                return new cz1(t30Var, x41Var);
            case 4:
                return new bz1(t30Var);
            case 5:
                return new fg3(t30Var, x41Var);
            case 6:
                return new dg3(t30Var, x41Var);
            case 7:
                return new cg3(t30Var, x41Var);
            case 8:
                return new ig3(t30Var, x41Var);
            case 9:
                return new kg3(t30Var, x41Var);
            case 10:
                return new mg3(t30Var, x41Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new qg3(t30Var, x41Var);
            case 12:
                return new sg3(t30Var, x41Var);
            case 13:
                return new vg3(t30Var, x41Var);
            case 14:
                return new xg3(t30Var, x41Var);
            case 15:
                return new bh3(t30Var, x41Var);
            case 16:
                return new dh3(t30Var, x41Var);
            case 17:
                return new fh3(t30Var, x41Var);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new jh3(t30Var, x41Var);
            case 19:
                return new ih3(t30Var);
            case 20:
                return new kh3(t30Var);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return new ph3(t30Var, x41Var);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return new nh3(t30Var, x41Var);
            case 23:
                return new rh3(t30Var, x41Var);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return new uh3(t30Var, x41Var);
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return new vh3(t30Var, x41Var);
            case 26:
                return new xh3(t30Var, x41Var);
            case 27:
                return new bi3(t30Var);
            default:
                return new ci3(t30Var, x41Var);
        }
    }
}
