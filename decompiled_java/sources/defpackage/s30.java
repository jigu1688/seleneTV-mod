package defpackage;

import android.util.Pair;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s30 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)};
        int i5 = gt4.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i6 = 0; i6 < length; i6++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i6])));
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Pair b(String str, String[] strArr, h40 h40Var) {
        int i;
        Integer numValueOf;
        if (strArr.length < 4) {
            h5.l("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            h5.l("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        byte b2 = 6;
        if ("1".equals(strGroup)) {
            i = 1;
        } else if ("2".equals(strGroup)) {
            i = (h40Var == null || h40Var.c != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(strGroup)) {
                h5.l("Unknown HEVC profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            i = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2.hashCode()) {
                case 70821:
                    b2 = !str2.equals("H30") ? (byte) -1 : (byte) 0;
                    break;
                case 70914:
                    b2 = !str2.equals("H60") ? (byte) -1 : (byte) 1;
                    break;
                case 70917:
                    b2 = !str2.equals("H63") ? (byte) -1 : (byte) 2;
                    break;
                case 71007:
                    b2 = !str2.equals("H90") ? (byte) -1 : (byte) 3;
                    break;
                case 71010:
                    b2 = !str2.equals("H93") ? (byte) -1 : (byte) 4;
                    break;
                case 74665:
                    b2 = !str2.equals("L30") ? (byte) -1 : (byte) 5;
                    break;
                case 74758:
                    if (!str2.equals("L60")) {
                        b2 = -1;
                    }
                    break;
                case 74761:
                    b2 = !str2.equals("L63") ? (byte) -1 : (byte) 7;
                    break;
                case 74851:
                    b2 = !str2.equals("L90") ? (byte) -1 : (byte) 8;
                    break;
                case 74854:
                    b2 = !str2.equals("L93") ? (byte) -1 : (byte) 9;
                    break;
                case 2193639:
                    b2 = !str2.equals("H120") ? (byte) -1 : (byte) 10;
                    break;
                case 2193642:
                    b2 = !str2.equals("H123") ? (byte) -1 : (byte) 11;
                    break;
                case 2193732:
                    b2 = !str2.equals("H150") ? (byte) -1 : (byte) 12;
                    break;
                case 2193735:
                    b2 = !str2.equals("H153") ? (byte) -1 : HttpConstants.CR;
                    break;
                case 2193738:
                    b2 = !str2.equals("H156") ? (byte) -1 : (byte) 14;
                    break;
                case 2193825:
                    b2 = !str2.equals("H180") ? (byte) -1 : (byte) 15;
                    break;
                case 2193828:
                    b2 = !str2.equals("H183") ? (byte) -1 : (byte) 16;
                    break;
                case 2193831:
                    b2 = !str2.equals("H186") ? (byte) -1 : (byte) 17;
                    break;
                case 2312803:
                    b2 = !str2.equals("L120") ? (byte) -1 : (byte) 18;
                    break;
                case 2312806:
                    b2 = !str2.equals("L123") ? (byte) -1 : (byte) 19;
                    break;
                case 2312896:
                    b2 = !str2.equals("L150") ? (byte) -1 : (byte) 20;
                    break;
                case 2312899:
                    b2 = !str2.equals("L153") ? (byte) -1 : (byte) 21;
                    break;
                case 2312902:
                    b2 = !str2.equals("L156") ? (byte) -1 : (byte) 22;
                    break;
                case 2312989:
                    b2 = !str2.equals("L180") ? (byte) -1 : (byte) 23;
                    break;
                case 2312992:
                    b2 = !str2.equals("L183") ? (byte) -1 : (byte) 24;
                    break;
                case 2312995:
                    b2 = !str2.equals("L186") ? (byte) -1 : (byte) 25;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    numValueOf = 2;
                    break;
                case 1:
                    numValueOf = 8;
                    break;
                case 2:
                    numValueOf = 32;
                    break;
                case 3:
                    numValueOf = Integer.valueOf(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    break;
                case 4:
                    numValueOf = 512;
                    break;
                case 5:
                    numValueOf = 1;
                    break;
                case 6:
                    numValueOf = 4;
                    break;
                case 7:
                    numValueOf = 16;
                    break;
                case 8:
                    numValueOf = 64;
                    break;
                case 9:
                    numValueOf = 256;
                    break;
                case 10:
                    numValueOf = 2048;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    numValueOf = 8192;
                    break;
                case 12:
                    numValueOf = 32768;
                    break;
                case 13:
                    numValueOf = 131072;
                    break;
                case 14:
                    numValueOf = 524288;
                    break;
                case 15:
                    numValueOf = 2097152;
                    break;
                case 16:
                    numValueOf = 8388608;
                    break;
                case 17:
                    numValueOf = 33554432;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                    numValueOf = 1024;
                    break;
                case 19:
                    numValueOf = 4096;
                    break;
                case 20:
                    numValueOf = 16384;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                    numValueOf = 65536;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                    numValueOf = 262144;
                    break;
                case 23:
                    numValueOf = 1048576;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                    numValueOf = 4194304;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                    numValueOf = 16777216;
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return new Pair(Integer.valueOf(i), numValueOf);
        }
        h5.l("Unknown HEVC level string: ", str2, "CodecSpecificDataUtil");
        return null;
    }
}
