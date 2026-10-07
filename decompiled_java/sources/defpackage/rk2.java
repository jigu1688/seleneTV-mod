package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rk2 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public rk2(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z4;
        this.i = ko2.k(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(gt4.f(i, widthAlignment) * widthAlignment, gt4.f(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    public static rk2 h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z3 = false;
        } else {
            if (gt4.a <= 22) {
                String str4 = gt4.d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new rk2(str, str2, str3, codecCapabilities, z, z3, z2 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback")), gt4.a >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface"));
    }

    public final wj0 b(sc1 sc1Var, sc1 sc1Var2) {
        sc1 sc1Var3;
        sc1 sc1Var4;
        String str = sc1Var.n;
        h40 h40Var = sc1Var.B;
        String str2 = sc1Var2.n;
        h40 h40Var2 = sc1Var2.B;
        int i = gt4.a;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (sc1Var.x != sc1Var2.x) {
                i2 |= 1024;
            }
            if (!this.e && (sc1Var.u != sc1Var2.u || sc1Var.v != sc1Var2.v)) {
                i2 |= 512;
            }
            if ((!h40.e(h40Var) || !h40.e(h40Var2)) && !Objects.equals(h40Var, h40Var2)) {
                i2 |= 2048;
            }
            if (gt4.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !sc1Var.b(sc1Var2)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new wj0(this.a, sc1Var, sc1Var2, sc1Var.b(sc1Var2) ? 3 : 2, 0);
            }
            sc1Var3 = sc1Var;
            sc1Var4 = sc1Var2;
        } else {
            sc1Var3 = sc1Var;
            sc1Var4 = sc1Var2;
            if (sc1Var3.C != sc1Var4.C) {
                i2 |= 4096;
            }
            if (sc1Var3.D != sc1Var4.D) {
                i2 |= 8192;
            }
            if (sc1Var3.E != sc1Var4.E) {
                i2 |= 16384;
            }
            String str3 = this.b;
            if (i2 == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = cl2.d(sc1Var3);
                Pair pairD2 = cl2.d(sc1Var4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new wj0(this.a, sc1Var3, sc1Var4, 3, 0);
                    }
                }
            }
            if (!sc1Var3.b(sc1Var4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new wj0(this.a, sc1Var3, sc1Var4, 1, 0);
            }
        }
        return new wj0(this.a, sc1Var3, sc1Var4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:62:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0100  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0114  */
    /* JADX WARN: Code duplicated, block: B:83:0x011a  */
    public final boolean c(sc1 sc1Var, boolean z) {
        int iIntValue;
        int iIntValue2;
        boolean zEquals;
        int i;
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int length;
        int i2;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        int iIntValue3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = cl2.d(sc1Var);
        String str2 = sc1Var.n;
        String str3 = this.c;
        if (str2 != null && str2.equals("video/mv-hevc")) {
            String strL = ko2.l(str3);
            if (!strL.equals("video/mv-hevc")) {
                if (strL.equals("video/hevc")) {
                    String strE = d34.E(sc1Var.q);
                    if (strE == null) {
                        pairD = null;
                    } else {
                        String strTrim = strE.trim();
                        int i3 = gt4.a;
                        pairD = s30.b(strE, strTrim.split("\\.", -1), sc1Var.B);
                    }
                }
                if (pairD != null) {
                    iIntValue = ((Integer) pairD.first).intValue();
                    iIntValue2 = ((Integer) pairD.second).intValue();
                    zEquals = "video/dolby-vision".equals(str2);
                    i = 8;
                    str = this.b;
                    if (zEquals) {
                        if ("video/avc".equals(str)) {
                            iIntValue = 8;
                        } else if ("video/hevc".equals(str)) {
                            iIntValue = 2;
                        }
                        iIntValue2 = 0;
                    }
                    if (this.i) {
                        codecCapabilities = this.d;
                        if (codecCapabilities != null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        } else {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (gt4.a <= 23) {
                            if (codecCapabilities != null) {
                                iIntValue3 = 0;
                            } else {
                                iIntValue3 = 0;
                            }
                            if (iIntValue3 >= 180000000) {
                                i = 1024;
                            } else if (iIntValue3 >= 120000000) {
                                i = 512;
                            } else if (iIntValue3 >= 60000000) {
                                i = 256;
                            } else if (iIntValue3 >= 30000000) {
                                i = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                            } else if (iIntValue3 >= 18000000) {
                                i = 64;
                            } else if (iIntValue3 >= 12000000) {
                                i = 32;
                            } else if (iIntValue3 >= 7200000) {
                                i = 16;
                            } else if (iIntValue3 < 3600000) {
                                if (iIntValue3 >= 1800000) {
                                    i = 4;
                                } else if (iIntValue3 >= 800000) {
                                    i = 2;
                                } else {
                                    i = 1;
                                }
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel2.profile = 1;
                            codecProfileLevel2.level = i;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                        }
                        length = codecProfileLevelArr.length;
                        for (i2 = 0; i2 < length; i2++) {
                            codecProfileLevel = codecProfileLevelArr[i2];
                            if (codecProfileLevel.profile != iIntValue) {
                            }
                        }
                        g("codec.profileLevel, " + sc1Var.k + ", " + str3);
                        return false;
                    }
                    codecCapabilities = this.d;
                    if (codecCapabilities != null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    } else {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (gt4.a <= 23) {
                        if (codecCapabilities != null) {
                            iIntValue3 = 0;
                        } else {
                            iIntValue3 = 0;
                        }
                        if (iIntValue3 >= 180000000) {
                            i = 1024;
                        } else if (iIntValue3 >= 120000000) {
                            i = 512;
                        } else if (iIntValue3 >= 60000000) {
                            i = 256;
                        } else if (iIntValue3 >= 30000000) {
                            i = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                        } else if (iIntValue3 >= 18000000) {
                            i = 64;
                        } else if (iIntValue3 >= 12000000) {
                            i = 32;
                        } else if (iIntValue3 >= 7200000) {
                            i = 16;
                        } else if (iIntValue3 < 3600000) {
                            if (iIntValue3 >= 1800000) {
                                i = 4;
                            } else if (iIntValue3 >= 800000) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel3.profile = 1;
                        codecProfileLevel3.level = i;
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                    }
                    length = codecProfileLevelArr.length;
                    while (i2 < length) {
                        codecProfileLevel = codecProfileLevelArr[i2];
                        if (codecProfileLevel.profile != iIntValue) {
                        }
                    }
                    g("codec.profileLevel, " + sc1Var.k + ", " + str3);
                    return false;
                }
            }
        } else if (pairD != null) {
            iIntValue = ((Integer) pairD.first).intValue();
            iIntValue2 = ((Integer) pairD.second).intValue();
            zEquals = "video/dolby-vision".equals(str2);
            i = 8;
            str = this.b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.i || iIntValue == 42) {
                codecCapabilities = this.d;
                if (codecCapabilities != null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (gt4.a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    if (codecCapabilities != null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        iIntValue3 = 0;
                    } else {
                        iIntValue3 = ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    }
                    if (iIntValue3 >= 180000000) {
                        i = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    } else if (iIntValue3 >= 18000000) {
                        i = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i = 16;
                    } else if (iIntValue3 < 3600000) {
                        if (iIntValue3 >= 1800000) {
                            i = 4;
                        } else if (iIntValue3 >= 800000) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel4 = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel4.profile = 1;
                    codecProfileLevel4.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel4};
                }
                length = codecProfileLevelArr.length;
                while (i2 < length) {
                    codecProfileLevel = codecProfileLevelArr[i2];
                    if (codecProfileLevel.profile != iIntValue && (codecProfileLevel.level >= iIntValue2 || !z)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str4 = gt4.b;
                            if ("sailfish".equals(str4) || "marlin".equals(str4)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + sc1Var.k + ", " + str3);
                return false;
            }
        }
        return true;
    }

    public final boolean d(sc1 sc1Var) {
        int i;
        int i2;
        String str = sc1Var.n;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(cl2.b(sc1Var))) || !c(sc1Var, true)) {
            return false;
        }
        if (this.i) {
            int i3 = sc1Var.u;
            if (i3 > 0 && (i2 = sc1Var.v) > 0) {
                return f(i3, i2, sc1Var.w);
            }
        } else {
            int i4 = sc1Var.D;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    g("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    g("sampleRate.support, " + i4);
                    return false;
                }
            }
            int i5 = sc1Var.C;
            if (i5 != -1) {
                if (codecCapabilities == null) {
                    g("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    g("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((gt4.a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else {
                        i = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    om2.i1("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.a + ", [" + maxInputChannelCount + " to " + i + "]");
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    g("channelCount.support, " + i5);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean e(sc1 sc1Var) {
        if (this.i) {
            return this.e;
        }
        Pair pairD = cl2.d(sc1Var);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    public final boolean f(int i, int i2, double d) {
        String str;
        char c;
        Boolean bool;
        List supportedPerformancePoints;
        boolean z;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i3 = gt4.a;
        if (i3 >= 29) {
            if (i3 < 29 || (((bool = cb1.i) != null && bool.booleanValue()) || (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) == null || supportedPerformancePoints.isEmpty())) {
                c = 0;
            } else {
                ig1.i();
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = ig1.d(i, i2, (int) d);
                int i4 = 0;
                while (true) {
                    if (i4 >= supportedPerformancePoints.size()) {
                        c = 1;
                        break;
                    }
                    if (ig1.e(supportedPerformancePoints.get(i4)).covers(performancePointD)) {
                        c = 2;
                        break;
                    }
                    i4++;
                }
                if (c == 1 && cb1.i == null) {
                    if (i3 >= 35) {
                        z = false;
                    } else {
                        int iX = da1.x(false);
                        int iX2 = da1.x(true);
                        if (iX != 0 && (iX2 != 0 ? iX == 2 && iX2 == 2 : iX == 2)) {
                            z = false;
                        } else {
                            z = true;
                        }
                    }
                    cb1.i = Boolean.valueOf(z);
                    if (z) {
                        c = 0;
                    }
                }
            }
            if (c != 2) {
                if (c == 1) {
                    StringBuilder sbJ = sr2.j(i, i2, "sizeAndRate.cover, ", "x", "@");
                    sbJ.append(d);
                    g(sbJ.toString());
                    return false;
                }
                if (!a(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sbJ2 = sr2.j(i, i2, "sizeAndRate.rotated, ", "x", "@");
                            sbJ2.append(d);
                            StringBuilder sbG = a44.g("AssumedSupport [", sbJ2.toString(), "] [", str, ", ");
                            sbG.append(this.b);
                            sbG.append("] [");
                            sbG.append(gt4.e);
                            sbG.append("]");
                            om2.G("MediaCodecInfo", sbG.toString());
                            return true;
                        }
                        StringBuilder sbJ3 = sr2.j(i, i2, "sizeAndRate.rotated, ", "x", "@");
                        sbJ3.append(d);
                        StringBuilder sbG2 = a44.g("AssumedSupport [", sbJ3.toString(), "] [", str, ", ");
                        sbG2.append(this.b);
                        sbG2.append("] [");
                        sbG2.append(gt4.e);
                        sbG2.append("]");
                        om2.G("MediaCodecInfo", sbG2.toString());
                        return true;
                    }
                    StringBuilder sbJ4 = sr2.j(i, i2, "sizeAndRate.support, ", "x", "@");
                    sbJ4.append(d);
                    g(sbJ4.toString());
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(gt4.b)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbJ5 = sr2.j(i, i2, "sizeAndRate.rotated, ", "x", "@");
                    sbJ5.append(d);
                    StringBuilder sbG3 = a44.g("AssumedSupport [", sbJ5.toString(), "] [", str, ", ");
                    sbG3.append(this.b);
                    sbG3.append("] [");
                    sbG3.append(gt4.e);
                    sbG3.append("]");
                    om2.G("MediaCodecInfo", sbG3.toString());
                    return true;
                }
            }
            StringBuilder sbJ6 = sr2.j(i, i2, "sizeAndRate.support, ", "x", "@");
            sbJ6.append(d);
            g(sbJ6.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbM = sr2.m("NoSupport [", str, "] [");
        sbM.append(this.a);
        sbM.append(", ");
        sbM.append(this.b);
        sbM.append("] [");
        sbM.append(gt4.e);
        sbM.append("]");
        om2.G("MediaCodecInfo", sbM.toString());
    }

    public final String toString() {
        return this.a;
    }
}
