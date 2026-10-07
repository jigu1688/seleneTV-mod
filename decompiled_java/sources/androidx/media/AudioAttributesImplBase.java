package androidx.media;

import defpackage.ms1;
import dev.jdtech.mpv.MPVLib;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = -1;

    public final boolean equals(Object obj) {
        int i;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.b == audioAttributesImplBase.b) {
            int i2 = this.c;
            int i3 = audioAttributesImplBase.c;
            int i4 = audioAttributesImplBase.d;
            if (i4 == -1) {
                int i5 = audioAttributesImplBase.a;
                int i6 = AudioAttributesCompat.b;
                if ((i3 & 1) != 1) {
                    i = 4;
                    if ((i3 & 4) != 4) {
                        switch (i5) {
                            case 2:
                                i = 0;
                                break;
                            case 3:
                                i = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i = 5;
                                break;
                            case 6:
                                i = 2;
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                i = 10;
                                break;
                            case 12:
                            default:
                                i = 3;
                                break;
                            case 13:
                                i = 1;
                                break;
                        }
                    } else {
                        i = 6;
                    }
                } else {
                    i = 7;
                }
            } else {
                i = i4;
            }
            if (i == 6) {
                i3 |= 4;
            } else if (i == 7) {
                i3 |= 1;
            }
            if (i2 == (i3 & 273) && this.a == audioAttributesImplBase.a && this.d == i4) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.a), Integer.valueOf(this.d)});
    }

    public final String toString() {
        String strY;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.d != -1) {
            sb.append(" stream=");
            sb.append(this.d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.a;
        int i2 = AudioAttributesCompat.b;
        switch (i) {
            case 0:
                strY = "USAGE_UNKNOWN";
                break;
            case 1:
                strY = "USAGE_MEDIA";
                break;
            case 2:
                strY = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strY = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strY = "USAGE_ALARM";
                break;
            case 5:
                strY = "USAGE_NOTIFICATION";
                break;
            case 6:
                strY = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strY = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strY = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strY = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strY = "USAGE_NOTIFICATION_EVENT";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                strY = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strY = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strY = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strY = "USAGE_GAME";
                break;
            case 15:
            default:
                strY = ms1.y(i, "unknown usage ");
                break;
            case 16:
                strY = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strY);
        sb.append(" content=");
        sb.append(this.b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.c).toUpperCase());
        return sb.toString();
    }
}
