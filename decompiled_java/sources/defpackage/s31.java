package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import io.netty.handler.codec.http.HttpConstants;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final p31 E;
    public static final p31[][] F;
    public static final p31[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;
    public static final HashSet J;
    public static final HashMap K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);
    public static final int[] m;
    public static final int[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        m = new int[]{8, 8, 8};
        n = new int[]{8};
        o = new byte[]{-1, -40, -1};
        p = new byte[]{102, 116, 121, 112};
        q = new byte[]{109, 105, 102, 49};
        r = new byte[]{104, 101, 105, 99};
        s = new byte[]{79, 76, 89, 77, 80, 0};
        t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        u = new byte[]{-119, 80, 78, 71, HttpConstants.CR, 10, 26, 10};
        v = new byte[]{101, 88, 73, 102};
        w = new byte[]{73, 72, 68, 82};
        x = new byte[]{73, 69, 78, 68};
        y = new byte[]{82, 73, 70, 70};
        z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        p31[] p31VarArr = {new p31("NewSubfileType", 254, 4), new p31("SubfileType", 255, 4), new p31("ImageWidth", 256, 3, 4), new p31("ImageLength", 257, 3, 4), new p31("BitsPerSample", 258, 3), new p31("Compression", 259, 3), new p31("PhotometricInterpretation", 262, 3), new p31("ImageDescription", 270, 2), new p31("Make", 271, 2), new p31("Model", 272, 2), new p31("StripOffsets", 273, 3, 4), new p31("Orientation", 274, 3), new p31("SamplesPerPixel", 277, 3), new p31("RowsPerStrip", 278, 3, 4), new p31("StripByteCounts", 279, 3, 4), new p31("XResolution", 282, 5), new p31("YResolution", 283, 5), new p31("PlanarConfiguration", 284, 3), new p31("ResolutionUnit", 296, 3), new p31("TransferFunction", 301, 3), new p31("Software", 305, 2), new p31("DateTime", 306, 2), new p31("Artist", 315, 2), new p31("WhitePoint", 318, 5), new p31("PrimaryChromaticities", 319, 5), new p31("SubIFDPointer", 330, 4), new p31("JPEGInterchangeFormat", 513, 4), new p31("JPEGInterchangeFormatLength", 514, 4), new p31("YCbCrCoefficients", 529, 5), new p31("YCbCrSubSampling", 530, 3), new p31("YCbCrPositioning", 531, 3), new p31("ReferenceBlackWhite", 532, 5), new p31("Copyright", 33432, 2), new p31("ExifIFDPointer", 34665, 4), new p31("GPSInfoIFDPointer", 34853, 4), new p31("SensorTopBorder", 4, 4), new p31("SensorLeftBorder", 5, 4), new p31("SensorBottomBorder", 6, 4), new p31("SensorRightBorder", 7, 4), new p31("ISO", 23, 3), new p31("JpgFromRaw", 46, 7), new p31("Xmp", 700, 1)};
        p31[] p31VarArr2 = {new p31("ExposureTime", 33434, 5), new p31("FNumber", 33437, 5), new p31("ExposureProgram", 34850, 3), new p31("SpectralSensitivity", 34852, 2), new p31("PhotographicSensitivity", 34855, 3), new p31("OECF", 34856, 7), new p31("SensitivityType", 34864, 3), new p31("StandardOutputSensitivity", 34865, 4), new p31("RecommendedExposureIndex", 34866, 4), new p31("ISOSpeed", 34867, 4), new p31("ISOSpeedLatitudeyyy", 34868, 4), new p31("ISOSpeedLatitudezzz", 34869, 4), new p31("ExifVersion", 36864, 2), new p31("DateTimeOriginal", 36867, 2), new p31("DateTimeDigitized", 36868, 2), new p31("OffsetTime", 36880, 2), new p31("OffsetTimeOriginal", 36881, 2), new p31("OffsetTimeDigitized", 36882, 2), new p31("ComponentsConfiguration", 37121, 7), new p31("CompressedBitsPerPixel", 37122, 5), new p31("ShutterSpeedValue", 37377, 10), new p31("ApertureValue", 37378, 5), new p31("BrightnessValue", 37379, 10), new p31("ExposureBiasValue", 37380, 10), new p31("MaxApertureValue", 37381, 5), new p31("SubjectDistance", 37382, 5), new p31("MeteringMode", 37383, 3), new p31("LightSource", 37384, 3), new p31("Flash", 37385, 3), new p31("FocalLength", 37386, 5), new p31("SubjectArea", 37396, 3), new p31("MakerNote", 37500, 7), new p31("UserComment", 37510, 7), new p31("SubSecTime", 37520, 2), new p31("SubSecTimeOriginal", 37521, 2), new p31("SubSecTimeDigitized", 37522, 2), new p31("FlashpixVersion", 40960, 7), new p31("ColorSpace", 40961, 3), new p31("PixelXDimension", 40962, 3, 4), new p31("PixelYDimension", 40963, 3, 4), new p31("RelatedSoundFile", 40964, 2), new p31("InteroperabilityIFDPointer", 40965, 4), new p31("FlashEnergy", 41483, 5), new p31("SpatialFrequencyResponse", 41484, 7), new p31("FocalPlaneXResolution", 41486, 5), new p31("FocalPlaneYResolution", 41487, 5), new p31("FocalPlaneResolutionUnit", 41488, 3), new p31("SubjectLocation", 41492, 3), new p31("ExposureIndex", 41493, 5), new p31("SensingMethod", 41495, 3), new p31("FileSource", 41728, 7), new p31("SceneType", 41729, 7), new p31("CFAPattern", 41730, 7), new p31("CustomRendered", 41985, 3), new p31("ExposureMode", 41986, 3), new p31("WhiteBalance", 41987, 3), new p31("DigitalZoomRatio", 41988, 5), new p31("FocalLengthIn35mmFilm", 41989, 3), new p31("SceneCaptureType", 41990, 3), new p31("GainControl", 41991, 3), new p31("Contrast", 41992, 3), new p31("Saturation", 41993, 3), new p31("Sharpness", 41994, 3), new p31("DeviceSettingDescription", 41995, 7), new p31("SubjectDistanceRange", 41996, 3), new p31("ImageUniqueID", 42016, 2), new p31("CameraOwnerName", 42032, 2), new p31("BodySerialNumber", 42033, 2), new p31("LensSpecification", 42034, 5), new p31("LensMake", 42035, 2), new p31("LensModel", 42036, 2), new p31("Gamma", 42240, 5), new p31("DNGVersion", 50706, 1), new p31("DefaultCropSize", 50720, 3, 4)};
        p31[] p31VarArr3 = {new p31("GPSVersionID", 0, 1), new p31("GPSLatitudeRef", 1, 2), new p31("GPSLatitude", 2, 5, 10), new p31("GPSLongitudeRef", 3, 2), new p31("GPSLongitude", 4, 5, 10), new p31("GPSAltitudeRef", 5, 1), new p31("GPSAltitude", 6, 5), new p31("GPSTimeStamp", 7, 5), new p31("GPSSatellites", 8, 2), new p31("GPSStatus", 9, 2), new p31("GPSMeasureMode", 10, 2), new p31("GPSDOP", 11, 5), new p31("GPSSpeedRef", 12, 2), new p31("GPSSpeed", 13, 5), new p31("GPSTrackRef", 14, 2), new p31("GPSTrack", 15, 5), new p31("GPSImgDirectionRef", 16, 2), new p31("GPSImgDirection", 17, 5), new p31("GPSMapDatum", 18, 2), new p31("GPSDestLatitudeRef", 19, 2), new p31("GPSDestLatitude", 20, 5), new p31("GPSDestLongitudeRef", 21, 2), new p31("GPSDestLongitude", 22, 5), new p31("GPSDestBearingRef", 23, 2), new p31("GPSDestBearing", 24, 5), new p31("GPSDestDistanceRef", 25, 2), new p31("GPSDestDistance", 26, 5), new p31("GPSProcessingMethod", 27, 7), new p31("GPSAreaInformation", 28, 7), new p31("GPSDateStamp", 29, 2), new p31("GPSDifferential", 30, 3), new p31("GPSHPositioningError", 31, 5)};
        p31[] p31VarArr4 = {new p31("InteroperabilityIndex", 1, 2)};
        p31[] p31VarArr5 = {new p31("NewSubfileType", 254, 4), new p31("SubfileType", 255, 4), new p31("ThumbnailImageWidth", 256, 3, 4), new p31("ThumbnailImageLength", 257, 3, 4), new p31("BitsPerSample", 258, 3), new p31("Compression", 259, 3), new p31("PhotometricInterpretation", 262, 3), new p31("ImageDescription", 270, 2), new p31("Make", 271, 2), new p31("Model", 272, 2), new p31("StripOffsets", 273, 3, 4), new p31("ThumbnailOrientation", 274, 3), new p31("SamplesPerPixel", 277, 3), new p31("RowsPerStrip", 278, 3, 4), new p31("StripByteCounts", 279, 3, 4), new p31("XResolution", 282, 5), new p31("YResolution", 283, 5), new p31("PlanarConfiguration", 284, 3), new p31("ResolutionUnit", 296, 3), new p31("TransferFunction", 301, 3), new p31("Software", 305, 2), new p31("DateTime", 306, 2), new p31("Artist", 315, 2), new p31("WhitePoint", 318, 5), new p31("PrimaryChromaticities", 319, 5), new p31("SubIFDPointer", 330, 4), new p31("JPEGInterchangeFormat", 513, 4), new p31("JPEGInterchangeFormatLength", 514, 4), new p31("YCbCrCoefficients", 529, 5), new p31("YCbCrSubSampling", 530, 3), new p31("YCbCrPositioning", 531, 3), new p31("ReferenceBlackWhite", 532, 5), new p31("Copyright", 33432, 2), new p31("ExifIFDPointer", 34665, 4), new p31("GPSInfoIFDPointer", 34853, 4), new p31("DNGVersion", 50706, 1), new p31("DefaultCropSize", 50720, 3, 4)};
        E = new p31("StripOffsets", 273, 3);
        F = new p31[][]{p31VarArr, p31VarArr2, p31VarArr3, p31VarArr4, p31VarArr5, p31VarArr, new p31[]{new p31("ThumbnailImage", 256, 7), new p31("CameraSettingsIFDPointer", 8224, 4), new p31("ImageProcessingIFDPointer", 8256, 4)}, new p31[]{new p31("PreviewImageStart", 257, 4), new p31("PreviewImageLength", 258, 4)}, new p31[]{new p31("AspectFrame", 4371, 3)}, new p31[]{new p31("ColorSpace", 55, 3)}};
        G = new p31[]{new p31("SubIFDPointer", 330, 4), new p31("ExifIFDPointer", 34665, 4), new p31("GPSInfoIFDPointer", 34853, 4), new p31("InteroperabilityIFDPointer", 40965, 4), new p31("CameraSettingsIFDPointer", 8224, 1), new p31("ImageProcessingIFDPointer", 8256, 1)};
        H = new HashMap[10];
        I = new HashMap[10];
        J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        L = charsetForName;
        M = "Exif\u0000\u0000".getBytes(charsetForName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            p31[][] p31VarArr6 = F;
            if (i >= p31VarArr6.length) {
                HashMap map = K;
                p31[] p31VarArr7 = G;
                map.put(Integer.valueOf(p31VarArr7[0].a), 5);
                map.put(Integer.valueOf(p31VarArr7[1].a), 1);
                map.put(Integer.valueOf(p31VarArr7[2].a), 2);
                map.put(Integer.valueOf(p31VarArr7[3].a), 3);
                map.put(Integer.valueOf(p31VarArr7[4].a), 7);
                map.put(Integer.valueOf(p31VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i] = new HashMap();
            I[i] = new HashMap();
            for (p31 p31Var : p31VarArr6[i]) {
                H[i].put(Integer.valueOf(p31Var.a), p31Var);
                I[i].put(p31Var.b, p31Var);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:31:0x008f, B:39:0x00a5, B:34:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00af, B:42:0x00b8, B:44:0x00be, B:46:0x00c4, B:48:0x00ca, B:53:0x00d8), top: B:65:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public s31(InputStream inputStream) throws IOException {
        p31[][] p31VarArr = F;
        this.d = new HashMap[p31VarArr.length];
        this.e = new HashSet(p31VarArr.length);
        this.f = ByteOrder.BIG_ENDIAN;
        boolean z2 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z3 = l;
        if (z2) {
            this.b = (AssetManager.AssetInputStream) inputStream;
            this.a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                u31.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.b = null;
                this.a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z3) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.b = null;
                this.a = null;
            }
        } else {
            this.b = null;
            this.a = null;
        }
        for (int i = 0; i < p31VarArr.length; i++) {
            try {
                try {
                    this.d[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z3) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z3) {
                    return;
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z3) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            n31 n31Var = new n31(bufferedInputStream);
            int i2 = this.c;
            if (i2 == 4) {
                e(n31Var, 0, 0);
            } else if (i2 == 13) {
                h(n31Var);
            } else if (i2 == 9) {
                i(n31Var);
            } else if (i2 == 14) {
                l(n31Var);
            }
        } else {
            r31 r31Var = new r31(bufferedInputStream);
            int i3 = this.c;
            if (i3 == 12) {
                d(r31Var);
            } else if (i3 == 7) {
                g(r31Var);
            } else if (i3 == 10) {
                k(r31Var);
            } else {
                j(r31Var);
            }
            r31Var.c(this.h);
            u(r31Var);
        }
        a();
        if (!z3) {
            return;
        }
        p();
    }

    public static ByteOrder q(n31 n31Var) throws IOException {
        short s2 = n31Var.readShort();
        boolean z2 = l;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            jc2.h(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(L);
            map.put("DateTime", new o31(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", o31.a(0L, this.f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", o31.a(0L, this.f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", o31.a(0L, this.f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", o31.a(0L, this.f));
        }
    }

    public final String b(String str) {
        o31 o31VarC = c(str);
        if (o31VarC != null) {
            int i = o31VarC.a;
            if (!J.contains(str)) {
                return o31VarC.f(this.f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                q31[] q31VarArr = (q31[]) o31VarC.g(this.f);
                if (q31VarArr == null || q31VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(q31VarArr));
                    return null;
                }
                q31 q31Var = q31VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (q31Var.a / q31Var.b));
                q31 q31Var2 = q31VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (q31Var2.a / q31Var2.b));
                q31 q31Var3 = q31VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (q31Var3.a / q31Var3.b)));
            }
            try {
                return Double.toString(o31VarC.d(this.f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final o31 c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < F.length; i++) {
            o31 o31Var = (o31) this.d[i].get(str);
            if (o31Var != null) {
                return o31Var;
            }
        }
        return null;
    }

    public final void d(r31 r31Var) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            c.y("Reading EXIF from HEIF files is supported from SDK 28 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                v31.a(mediaMetadataRetriever, new m31(r31Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", o31.c(Integer.parseInt(strExtractMetadata), this.f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", o31.c(Integer.parseInt(strExtractMetadata2), this.f));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", o31.c(i, this.f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    r31Var.c(i3);
                    byte[] bArr = new byte[6];
                    r31Var.readFully(bArr);
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    r31Var.readFully(bArr2);
                    this.h = i5;
                    r(0, bArr2);
                }
                if (l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0163 A[LOOP:0: B:10:0x0034->B:57:0x0163, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x016b A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(defpackage.n31 r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s31.e(n31, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x013e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x0148  */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[LOOP:2: B:111:0x0143->B:116:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x0157 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x015a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0161  */
    /* JADX WARN: Code duplicated, block: B:127:0x016a A[LOOP:3: B:122:0x015c->B:127:0x016a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0174  */
    /* JADX WARN: Code duplicated, block: B:134:0x017e A[LOOP:4: B:129:0x016f->B:134:0x017e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x0189  */
    /* JADX WARN: Code duplicated, block: B:159:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0167 A[EDGE_INSN: B:173:0x0167->B:126:0x0167 BREAK  A[LOOP:3: B:122:0x015c->B:127:0x016a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0181 A[EDGE_INSN: B:174:0x0181->B:135:0x0181 BREAK  A[LOOP:4: B:129:0x016f->B:134:0x017e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0167 A[EDGE_INSN: B:175:0x0167->B:126:0x0167 BREAK  A[LOOP:3: B:122:0x015c->B:127:0x016a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0121  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        n31 n31Var;
        n31 n31Var2;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        byte[] bArr3;
        n31 n31Var3;
        short s2;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i8 = 0;
        while (true) {
            byte[] bArr5 = o;
            if (i8 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i8] != bArr5[i8]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i9 = 0; i9 < bytes.length; i9++) {
                    byte b = bArr4[i9];
                    ?? r7 = bytes[i9];
                    if (b != r7) {
                        ?? r4 = 0;
                        n31 n31Var4 = null;
                        n31 n31Var5 = null;
                        n31 n31Var6 = null;
                        int i10 = 1;
                        try {
                            try {
                                n31Var = new n31(bArr4);
                                try {
                                    long j2 = n31Var.readInt();
                                    byte[] bArr6 = new byte[4];
                                    n31Var.readFully(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, p)) {
                                                if (j2 == 1) {
                                                    j2 = n31Var.readLong();
                                                    j = 16;
                                                    if (j2 < 16) {
                                                    }
                                                } else {
                                                    j = 8;
                                                }
                                                if (j2 > 5000) {
                                                    j2 = 5000;
                                                }
                                                long j3 = j2 - j;
                                                if (j3 >= 8) {
                                                    byte[] bArr7 = new byte[4];
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    for (long j4 = 0; j4 < j3 / 4; j4++) {
                                                        try {
                                                            n31Var.readFully(bArr7);
                                                            if (j4 != 1) {
                                                                i = 0;
                                                                try {
                                                                    if (Arrays.equals(bArr7, q)) {
                                                                        z2 = true;
                                                                    } else if (Arrays.equals(bArr7, r)) {
                                                                        z3 = true;
                                                                    }
                                                                    if (z2 && z3) {
                                                                        n31Var.close();
                                                                        return 12;
                                                                    }
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                }
                                                            }
                                                        } catch (EOFException unused) {
                                                        }
                                                    }
                                                    i = 0;
                                                    n31Var.close();
                                                    n31Var2 = new n31(bArr4);
                                                    ByteOrder byteOrderQ = q(n31Var2);
                                                    this.f = byteOrderQ;
                                                    n31Var2.t = byteOrderQ;
                                                    s2 = n31Var2.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    n31Var2.close();
                                                    if (i2 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        n31Var3 = new n31(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(n31Var3);
                                                            this.f = byteOrderQ2;
                                                            n31Var3.t = byteOrderQ2;
                                                            if (n31Var3.readShort() == 85) {
                                                                i3 = 1;
                                                            } else {
                                                                i3 = i;
                                                            }
                                                            n31Var3.close();
                                                        } catch (Exception unused2) {
                                                            n31Var4 = n31Var3;
                                                            if (n31Var4 != null) {
                                                                n31Var4.close();
                                                            }
                                                            i3 = i;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            n31Var5 = n31Var3;
                                                            if (n31Var5 != null) {
                                                                n31Var5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused3) {
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                    if (i3 != 0) {
                                                        return 10;
                                                    }
                                                    i4 = i;
                                                    while (true) {
                                                        bArr = u;
                                                        if (i4 >= bArr.length) {
                                                            i5 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i4] != bArr[i4]) {
                                                            i5 = i;
                                                            break;
                                                        }
                                                        i4++;
                                                    }
                                                    if (i5 != 0) {
                                                        return 13;
                                                    }
                                                    i6 = i;
                                                    while (true) {
                                                        bArr2 = y;
                                                        if (i6 >= bArr2.length) {
                                                            i7 = i;
                                                            while (true) {
                                                                bArr3 = z;
                                                                if (i7 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                    break;
                                                                }
                                                                i7++;
                                                            }
                                                            if (i10 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                        if (bArr4[i6] != bArr2[i6]) {
                                                            break;
                                                        }
                                                        i6++;
                                                    }
                                                    i10 = i;
                                                    if (i10 != 0) {
                                                        return 14;
                                                    }
                                                    return i;
                                                }
                                                if (l) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (n31Var != null) {
                                                    n31Var.close();
                                                }
                                                n31Var2 = new n31(bArr4);
                                                ByteOrder byteOrderQ3 = q(n31Var2);
                                                this.f = byteOrderQ3;
                                                n31Var2.t = byteOrderQ3;
                                                s2 = n31Var2.readShort();
                                                if (s2 != 20306) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 1;
                                                }
                                                n31Var2.close();
                                                if (i2 != 0) {
                                                    return 7;
                                                }
                                                n31Var3 = new n31(bArr4);
                                                ByteOrder byteOrderQ4 = q(n31Var3);
                                                this.f = byteOrderQ4;
                                                n31Var3.t = byteOrderQ4;
                                                if (n31Var3.readShort() == 85) {
                                                    i3 = 1;
                                                } else {
                                                    i3 = i;
                                                }
                                                n31Var3.close();
                                                if (i3 != 0) {
                                                    return 10;
                                                }
                                                i4 = i;
                                                while (true) {
                                                    bArr = u;
                                                    if (i4 >= bArr.length) {
                                                        i5 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i4] != bArr[i4]) {
                                                        i5 = i;
                                                        break;
                                                    }
                                                    i4++;
                                                }
                                                if (i5 != 0) {
                                                    return 13;
                                                }
                                                i6 = i;
                                                while (true) {
                                                    bArr2 = y;
                                                    if (i6 >= bArr2.length) {
                                                        i7 = i;
                                                        while (true) {
                                                            bArr3 = z;
                                                            if (i7 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                break;
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                        if (i10 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i6] != bArr2[i6]) {
                                                        break;
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                                i10 = i;
                                                if (i10 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                            ByteOrder byteOrderQ5 = q(n31Var2);
                                            this.f = byteOrderQ5;
                                            n31Var2.t = byteOrderQ5;
                                            s2 = n31Var2.readShort();
                                            if (s2 != 20306) {
                                                i2 = 1;
                                            } else {
                                                i2 = 1;
                                            }
                                            n31Var2.close();
                                        } catch (Exception unused4) {
                                            if (n31Var2 != null) {
                                                n31Var2.close();
                                            }
                                            i2 = i;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            n31Var6 = n31Var2;
                                            if (n31Var6 != null) {
                                                n31Var6.close();
                                            }
                                            throw th;
                                        }
                                        n31Var2 = new n31(bArr4);
                                    } catch (Exception unused5) {
                                        n31Var2 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                    n31Var.close();
                                    i = 0;
                                } catch (Exception e2) {
                                    e = e2;
                                    i = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                r4 = r7;
                                if (r4 != 0) {
                                    r4.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = 0;
                            n31Var = null;
                        } catch (Throwable th6) {
                            th = th6;
                            if (r4 != 0) {
                                r4.close();
                            }
                            throw th;
                        }
                        if (i2 != 0) {
                            return 7;
                        }
                        n31Var3 = new n31(bArr4);
                        ByteOrder byteOrderQ6 = q(n31Var3);
                        this.f = byteOrderQ6;
                        n31Var3.t = byteOrderQ6;
                        if (n31Var3.readShort() == 85) {
                            i3 = 1;
                        } else {
                            i3 = i;
                        }
                        n31Var3.close();
                        if (i3 != 0) {
                            return 10;
                        }
                        i4 = i;
                        while (true) {
                            bArr = u;
                            if (i4 >= bArr.length) {
                                i5 = 1;
                                break;
                            }
                            if (bArr4[i4] != bArr[i4]) {
                                i5 = i;
                                break;
                            }
                            i4++;
                        }
                        if (i5 != 0) {
                            return 13;
                        }
                        i6 = i;
                        while (true) {
                            bArr2 = y;
                            if (i6 >= bArr2.length) {
                                i7 = i;
                                while (true) {
                                    bArr3 = z;
                                    if (i7 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                        break;
                                        break;
                                    }
                                    i7++;
                                }
                                if (i10 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i6] != bArr2[i6]) {
                                break;
                                break;
                            }
                            i6++;
                        }
                        i10 = i;
                        if (i10 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i8++;
        }
    }

    public final void g(r31 r31Var) throws IOException {
        int i;
        int i2;
        j(r31Var);
        HashMap[] mapArr = this.d;
        o31 o31Var = (o31) mapArr[1].get("MakerNote");
        if (o31Var != null) {
            r31 r31Var2 = new r31(o31Var.d);
            r31Var2.t = this.f;
            byte[] bArr = s;
            byte[] bArr2 = new byte[bArr.length];
            r31Var2.readFully(bArr2);
            r31Var2.c(0L);
            byte[] bArr3 = t;
            byte[] bArr4 = new byte[bArr3.length];
            r31Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                r31Var2.c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                r31Var2.c(12L);
            }
            s(r31Var2, 6);
            o31 o31Var2 = (o31) mapArr[7].get("PreviewImageStart");
            o31 o31Var3 = (o31) mapArr[7].get("PreviewImageLength");
            if (o31Var2 != null && o31Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", o31Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", o31Var3);
            }
            o31 o31Var4 = (o31) mapArr[8].get("AspectFrame");
            if (o31Var4 != null) {
                int[] iArr = (int[]) o31Var4.g(this.f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                o31 o31VarC = o31.c(i5, this.f);
                o31 o31VarC2 = o31.c(i6, this.f);
                mapArr[0].put("ImageWidth", o31VarC);
                mapArr[0].put("ImageLength", o31VarC2);
            }
        }
    }

    public final void h(n31 n31Var) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + n31Var);
        }
        n31Var.t = ByteOrder.BIG_ENDIAN;
        byte[] bArr = u;
        n31Var.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = n31Var.readInt();
                byte[] bArr2 = new byte[4];
                n31Var.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, x)) {
                    return;
                }
                if (Arrays.equals(bArr2, v)) {
                    byte[] bArr3 = new byte[i];
                    n31Var.readFully(bArr3);
                    int i3 = n31Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.h = i2;
                        r(0, bArr3);
                        x();
                        u(new n31(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                n31Var.b(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                c.w("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void i(n31 n31Var) throws IOException {
        boolean z2 = l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + n31Var);
        }
        n31Var.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        n31Var.readFully(bArr);
        n31Var.readFully(bArr2);
        n31Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        n31Var.b(i - n31Var.i);
        n31Var.readFully(bArr4);
        e(new n31(bArr4), i, 5);
        n31Var.b(i3 - n31Var.i);
        n31Var.t = ByteOrder.BIG_ENDIAN;
        int i4 = n31Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = n31Var.readUnsignedShort();
            int unsignedShort2 = n31Var.readUnsignedShort();
            if (unsignedShort == E.a) {
                short s2 = n31Var.readShort();
                short s3 = n31Var.readShort();
                o31 o31VarC = o31.c(s2, this.f);
                o31 o31VarC2 = o31.c(s3, this.f);
                HashMap[] mapArr = this.d;
                mapArr[0].put("ImageLength", o31VarC);
                mapArr[0].put("ImageWidth", o31VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            n31Var.b(unsignedShort2);
        }
    }

    public final void j(r31 r31Var) throws IOException {
        o(r31Var);
        s(r31Var, 0);
        w(r31Var, 0);
        w(r31Var, 5);
        w(r31Var, 4);
        x();
        if (this.c == 8) {
            HashMap[] mapArr = this.d;
            o31 o31Var = (o31) mapArr[1].get("MakerNote");
            if (o31Var != null) {
                r31 r31Var2 = new r31(o31Var.d);
                r31Var2.t = this.f;
                r31Var2.b(6);
                s(r31Var2, 9);
                o31 o31Var2 = (o31) mapArr[9].get("ColorSpace");
                if (o31Var2 != null) {
                    mapArr[1].put("ColorSpace", o31Var2);
                }
            }
        }
    }

    public final void k(r31 r31Var) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + r31Var);
        }
        j(r31Var);
        HashMap[] mapArr = this.d;
        o31 o31Var = (o31) mapArr[0].get("JpgFromRaw");
        if (o31Var != null) {
            e(new n31(o31Var.d), (int) o31Var.c, 5);
        }
        o31 o31Var2 = (o31) mapArr[0].get("ISO");
        o31 o31Var3 = (o31) mapArr[1].get("PhotographicSensitivity");
        if (o31Var2 == null || o31Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", o31Var2);
    }

    public final void l(n31 n31Var) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + n31Var);
        }
        n31Var.t = ByteOrder.LITTLE_ENDIAN;
        n31Var.b(y.length);
        int i = n31Var.readInt() + 8;
        byte[] bArr = z;
        n31Var.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                n31Var.readFully(bArr2);
                int i2 = n31Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(A, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    n31Var.readFully(bArr3);
                    this.h = i3;
                    r(0, bArr3);
                    u(new n31(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                n31Var.b(i2);
            } catch (EOFException unused) {
                c.w("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void m(n31 n31Var, HashMap map) throws IOException {
        o31 o31Var = (o31) map.get("JPEGInterchangeFormat");
        o31 o31Var2 = (o31) map.get("JPEGInterchangeFormatLength");
        if (o31Var == null || o31Var2 == null) {
            return;
        }
        int iE = o31Var.e(this.f);
        int iE2 = o31Var2.e(this.f);
        if (this.c == 7) {
            iE += this.i;
        }
        if (iE > 0 && iE2 > 0 && this.b == null && this.a == null) {
            n31Var.b(iE);
            n31Var.readFully(new byte[iE2]);
        }
        if (l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        o31 o31Var = (o31) map.get("ImageLength");
        o31 o31Var2 = (o31) map.get("ImageWidth");
        if (o31Var == null || o31Var2 == null) {
            return false;
        }
        return o31Var.e(this.f) <= 512 && o31Var2.e(this.f) <= 512;
    }

    public final void o(r31 r31Var) throws IOException {
        ByteOrder byteOrderQ = q(r31Var);
        this.f = byteOrderQ;
        r31Var.t = byteOrderQ;
        int unsignedShort = r31Var.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            jc2.h(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = r31Var.readInt();
        if (i2 < 8) {
            c.w(ms1.y(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            r31Var.b(i3);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.d;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbK = sr2.k(i, "The size of tag group[", "]: ");
            sbK.append(mapArr[i].size());
            Log.d("ExifInterface", sbK.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                o31 o31Var = (o31) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + o31Var.toString() + ", tagValue: '" + o31Var.f(this.f) + "'");
            }
            i++;
        }
    }

    public final void r(int i, byte[] bArr) throws IOException {
        r31 r31Var = new r31(bArr);
        o(r31Var);
        s(r31Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:107:0x023c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:109:0x024d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:131:0x0305  */
    /* JADX WARN: Code duplicated, block: B:145:0x0342  */
    /* JADX WARN: Code duplicated, block: B:172:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0206  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x0224  */
    /* JADX WARN: Code duplicated, block: B:98:0x0227  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x02ba, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0153, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x017f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x0206, please report this as an issue */
    public final void s(r31 r31Var, int i) throws IOException {
        HashMap[] mapArr;
        int i2;
        int i3;
        long j;
        boolean z2;
        int i4;
        short s2;
        Integer num;
        long j2;
        String str;
        int unsignedShort;
        long j3;
        String strZ;
        int i5;
        int i6 = r31Var.i;
        int i7 = r31Var.v;
        Integer numValueOf = Integer.valueOf(i6);
        HashSet hashSet = this.e;
        hashSet.add(numValueOf);
        short s3 = r31Var.readShort();
        boolean z3 = l;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s3));
        }
        if (s3 <= 0) {
            return;
        }
        short s4 = 0;
        while (true) {
            mapArr = this.d;
            if (s4 >= s3) {
                break;
            }
            int unsignedShort2 = r31Var.readUnsignedShort();
            int unsignedShort3 = r31Var.readUnsignedShort();
            int i8 = r31Var.readInt();
            long j4 = ((long) r31Var.i) + 4;
            short s5 = s3;
            p31 p31Var = (p31) H[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                i2 = 3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), p31Var != null ? p31Var.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i8)));
            } else {
                i2 = 3;
            }
            if (p31Var == null) {
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                i3 = unsignedShort2;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = C;
                    if (unsignedShort3 >= iArr.length) {
                        i3 = unsignedShort2;
                        if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                        }
                    } else {
                        int i9 = p31Var.c;
                        if (i9 == 7 || unsignedShort3 == 7 || i9 == unsignedShort3 || (i4 = p31Var.d) == unsignedShort3) {
                            i3 = unsignedShort2;
                        } else {
                            i3 = unsignedShort2;
                            if (((i9 != 4 && i4 != 4) || unsignedShort3 != i2) && (((i9 != 9 && i4 != 9) || unsignedShort3 != 8) && ((i9 != 12 && i4 != 12) || unsignedShort3 != 11))) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + B[unsignedShort3] + ") is unexpected for tag: " + p31Var.b);
                                }
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = i9;
                        }
                        j = ((long) iArr[unsignedShort3]) * ((long) i8);
                        if (j < 0 || j > 2147483647L) {
                            if (z3 != 0) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i8);
                            }
                            z2 = false;
                            j = j;
                        } else {
                            z2 = true;
                        }
                    }
                } else {
                    i3 = unsignedShort2;
                    if (z3 != 0) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                    }
                }
                if (z2) {
                    s2 = s4;
                    if (j > 4) {
                        i5 = r31Var.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i5);
                        }
                        if (this.c != 7) {
                            if ("MakerNote".equals(p31Var.b)) {
                                this.i = i5;
                            } else if (i != 6 && "ThumbnailImage".equals(p31Var.b)) {
                                this.j = i5;
                                this.k = i8;
                                o31 o31VarC = o31.c(6, this.f);
                                o31 o31VarA = o31.a(this.j, this.f);
                                o31 o31VarA2 = o31.a(this.k, this.f);
                                mapArr[4].put("Compression", o31VarC);
                                mapArr[4].put("JPEGInterchangeFormat", o31VarA);
                                mapArr[4].put("JPEGInterchangeFormatLength", o31VarA2);
                            }
                        }
                        r31Var.c(i5);
                    } else {
                        j4 = j4;
                        i8 = i8;
                        mapArr = mapArr;
                    }
                    num = (Integer) K.get(Integer.valueOf(i3));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 != 4) {
                                j3 = ((long) r31Var.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = r31Var.readShort();
                            } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                unsignedShort = r31Var.readInt();
                            } else {
                                j3 = -1;
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), p31Var.b));
                            }
                            if (j3 > 0 || (i7 != -1 && j3 >= i7)) {
                                if (z3 != 0) {
                                    strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i7 != -1) {
                                        strZ = strZ + " (total length: " + i7 + ")";
                                    }
                                    Log.d("ExifInterface", strZ);
                                }
                            } else if (!hashSet.contains(Integer.valueOf((int) j3))) {
                                r31Var.c(j3);
                                s(r31Var, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j3 + ")");
                            }
                            r31Var.c(j4);
                        } else {
                            unsignedShort = r31Var.readUnsignedShort();
                        }
                        j3 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), p31Var.b));
                        }
                        if (j3 > 0) {
                            if (z3 != 0) {
                                strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                                if (i7 != -1) {
                                    strZ = strZ + " (total length: " + i7 + ")";
                                }
                                Log.d("ExifInterface", strZ);
                            }
                        } else if (z3 != 0) {
                            strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                            if (i7 != -1) {
                                strZ = strZ + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", strZ);
                        }
                        r31Var.c(j4);
                    } else {
                        j2 = j4;
                        int i10 = r31Var.i + this.h;
                        byte[] bArr = new byte[(int) j];
                        r31Var.readFully(bArr);
                        o31 o31Var = new o31(unsignedShort3, i10, i8, bArr);
                        HashMap map = mapArr[i];
                        str = p31Var.b;
                        map.put(str, o31Var);
                        if ("DNGVersion".equals(str)) {
                            this.c = 3;
                        }
                        if (((!"Make".equals(str) || "Model".equals(str)) && o31Var.f(this.f).contains("PENTAX")) || ("Compression".equals(str) && o31Var.e(this.f) == 65535)) {
                            this.c = 8;
                        }
                        if (r31Var.i != j2) {
                            r31Var.c(j2);
                        }
                    }
                } else {
                    r31Var.c(j4);
                    s2 = s4;
                }
                s4 = (short) (s2 + 1);
                s3 = s5;
                z3 = z3;
            }
            z2 = false;
            j = 0;
            if (z2) {
                r31Var.c(j4);
                s2 = s4;
            } else {
                s2 = s4;
                if (j > 4) {
                    i5 = r31Var.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i5);
                    }
                    if (this.c != 7) {
                        if ("MakerNote".equals(p31Var.b)) {
                            this.i = i5;
                        } else if (i != 6) {
                        }
                    }
                    r31Var.c(i5);
                } else {
                    j4 = j4;
                    i8 = i8;
                    mapArr = mapArr;
                }
                num = (Integer) K.get(Integer.valueOf(i3));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 != 4) {
                            j3 = ((long) r31Var.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = r31Var.readInt();
                        } else {
                            unsignedShort = r31Var.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), p31Var.b));
                        }
                        if (j3 > 0) {
                            if (z3 != 0) {
                                strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                                if (i7 != -1) {
                                    strZ = strZ + " (total length: " + i7 + ")";
                                }
                                Log.d("ExifInterface", strZ);
                            }
                        } else if (z3 != 0) {
                            strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                            if (i7 != -1) {
                                strZ = strZ + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", strZ);
                        }
                        r31Var.c(j4);
                    } else {
                        unsignedShort = r31Var.readUnsignedShort();
                    }
                    j3 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), p31Var.b));
                    }
                    if (j3 > 0) {
                        if (z3 != 0) {
                            strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                            if (i7 != -1) {
                                strZ = strZ + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", strZ);
                        }
                    } else if (z3 != 0) {
                        strZ = ms1.z(j3, "Skip jump into the IFD since its offset is invalid: ");
                        if (i7 != -1) {
                            strZ = strZ + " (total length: " + i7 + ")";
                        }
                        Log.d("ExifInterface", strZ);
                    }
                    r31Var.c(j4);
                } else {
                    j2 = j4;
                    int i11 = r31Var.i + this.h;
                    byte[] bArr2 = new byte[(int) j];
                    r31Var.readFully(bArr2);
                    o31 o31Var2 = new o31(unsignedShort3, i11, i8, bArr2);
                    HashMap map2 = mapArr[i];
                    str = p31Var.b;
                    map2.put(str, o31Var2);
                    if ("DNGVersion".equals(str)) {
                        this.c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.c = 8;
                    if (r31Var.i != j2) {
                        r31Var.c(j2);
                    }
                }
            }
            s4 = (short) (s2 + 1);
            s3 = s5;
            z3 = z3;
        }
        boolean z4 = z3;
        int i12 = r31Var.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i12)));
        }
        long j5 = i12;
        if (j5 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i12);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i12))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i12);
                return;
            }
            return;
        }
        r31Var.c(j5);
        if (mapArr[4].isEmpty()) {
            s(r31Var, 4);
        } else if (mapArr[5].isEmpty()) {
            s(r31Var, 5);
        }
    }

    public final void t(int i, String str, String str2) {
        HashMap[] mapArr = this.d;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void u(n31 n31Var) throws IOException {
        o31 o31Var;
        int iE;
        HashMap map = this.d[4];
        o31 o31Var2 = (o31) map.get("Compression");
        if (o31Var2 == null) {
            m(n31Var, map);
            return;
        }
        int iE2 = o31Var2.e(this.f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(n31Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        o31 o31Var3 = (o31) map.get("BitsPerSample");
        if (o31Var3 != null) {
            int[] iArr = (int[]) o31Var3.g(this.f);
            int[] iArr2 = m;
            if (Arrays.equals(iArr2, iArr) || (this.c == 3 && (o31Var = (o31) map.get("PhotometricInterpretation")) != null && (((iE = o31Var.e(this.f)) == 1 && Arrays.equals(iArr, n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                o31 o31Var4 = (o31) map.get("StripOffsets");
                o31 o31Var5 = (o31) map.get("StripByteCounts");
                if (o31Var4 == null || o31Var5 == null) {
                    return;
                }
                long[] jArrV = rs.v(o31Var4.g(this.f));
                long[] jArrV2 = rs.v(o31Var5.g(this.f));
                if (jArrV == null || jArrV.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrV2 == null || jArrV2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrV.length != jArrV2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrV2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.g = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrV.length; i3++) {
                    int i4 = (int) jArrV[i3];
                    int i5 = (int) jArrV2[i3];
                    if (i3 < jArrV.length - 1 && i4 + i5 != jArrV[i3 + 1]) {
                        this.g = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        n31Var.b(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        try {
                            n31Var.readFully(bArr2);
                            i = i7 + i5;
                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                            i2 += i5;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                }
                if (this.g) {
                    long j3 = jArrV[0];
                    return;
                }
                return;
            }
        }
        if (l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i, int i2) {
        HashMap[] mapArr = this.d;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = l;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        o31 o31Var = (o31) mapArr[i].get("ImageLength");
        o31 o31Var2 = (o31) mapArr[i].get("ImageWidth");
        o31 o31Var3 = (o31) mapArr[i2].get("ImageLength");
        o31 o31Var4 = (o31) mapArr[i2].get("ImageWidth");
        if (o31Var == null || o31Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (o31Var3 == null || o31Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = o31Var.e(this.f);
        int iE2 = o31Var2.e(this.f);
        int iE3 = o31Var3.e(this.f);
        int iE4 = o31Var4.e(this.f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void w(r31 r31Var, int i) throws IOException {
        o31 o31VarC;
        o31 o31VarC2;
        HashMap[] mapArr = this.d;
        o31 o31Var = (o31) mapArr[i].get("DefaultCropSize");
        o31 o31Var2 = (o31) mapArr[i].get("SensorTopBorder");
        o31 o31Var3 = (o31) mapArr[i].get("SensorLeftBorder");
        o31 o31Var4 = (o31) mapArr[i].get("SensorBottomBorder");
        o31 o31Var5 = (o31) mapArr[i].get("SensorRightBorder");
        if (o31Var != null) {
            int i2 = o31Var.a;
            ByteOrder byteOrder = this.f;
            if (i2 == 5) {
                q31[] q31VarArr = (q31[]) o31Var.g(byteOrder);
                if (q31VarArr == null || q31VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(q31VarArr));
                    return;
                }
                o31VarC = o31.b(q31VarArr[0], this.f);
                o31VarC2 = o31.b(q31VarArr[1], this.f);
            } else {
                int[] iArr = (int[]) o31Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                o31VarC = o31.c(iArr[0], this.f);
                o31VarC2 = o31.c(iArr[1], this.f);
            }
            mapArr[i].put("ImageWidth", o31VarC);
            mapArr[i].put("ImageLength", o31VarC2);
            return;
        }
        if (o31Var2 != null && o31Var3 != null && o31Var4 != null && o31Var5 != null) {
            int iE = o31Var2.e(this.f);
            int iE2 = o31Var4.e(this.f);
            int iE3 = o31Var5.e(this.f);
            int iE4 = o31Var3.e(this.f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            o31 o31VarC3 = o31.c(iE2 - iE, this.f);
            o31 o31VarC4 = o31.c(iE3 - iE4, this.f);
            mapArr[i].put("ImageLength", o31VarC3);
            mapArr[i].put("ImageWidth", o31VarC4);
            return;
        }
        o31 o31Var6 = (o31) mapArr[i].get("ImageLength");
        o31 o31Var7 = (o31) mapArr[i].get("ImageWidth");
        if (o31Var6 == null || o31Var7 == null) {
            o31 o31Var8 = (o31) mapArr[i].get("JPEGInterchangeFormat");
            o31 o31Var9 = (o31) mapArr[i].get("JPEGInterchangeFormatLength");
            if (o31Var8 == null || o31Var9 == null) {
                return;
            }
            int iE5 = o31Var8.e(this.f);
            int iE6 = o31Var8.e(this.f);
            r31Var.c(iE5);
            byte[] bArr = new byte[iE6];
            r31Var.readFully(bArr);
            e(new n31(bArr), iE5, i);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.d;
        o31 o31Var = (o31) mapArr[1].get("PixelXDimension");
        o31 o31Var2 = (o31) mapArr[1].get("PixelYDimension");
        if (o31Var != null && o31Var2 != null) {
            mapArr[0].put("ImageWidth", o31Var);
            mapArr[0].put("ImageLength", o31Var2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
