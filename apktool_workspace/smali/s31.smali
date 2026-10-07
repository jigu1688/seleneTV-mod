.class public final Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lp31;

.field public static final F:[[Lp31;

.field public static final G:[Lp31;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ls31;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Ls31;->m:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Ls31;->n:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Ls31;->o:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Ls31;->p:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Ls31;->q:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Ls31;->r:[B

    .line 15
    new-array v10, v4, [B

    fill-array-data v10, :array_4

    sput-object v10, Ls31;->s:[B

    const/16 v10, 0xa

    .line 16
    new-array v13, v10, [B

    fill-array-data v13, :array_5

    sput-object v13, Ls31;->t:[B

    .line 17
    new-array v13, v6, [B

    fill-array-data v13, :array_6

    sput-object v13, Ls31;->u:[B

    .line 18
    new-array v13, v8, [B

    fill-array-data v13, :array_7

    sput-object v13, Ls31;->v:[B

    .line 19
    new-array v13, v8, [B

    fill-array-data v13, :array_8

    sput-object v13, Ls31;->w:[B

    .line 20
    new-array v13, v8, [B

    fill-array-data v13, :array_9

    sput-object v13, Ls31;->x:[B

    .line 21
    new-array v13, v8, [B

    fill-array-data v13, :array_a

    sput-object v13, Ls31;->y:[B

    .line 22
    new-array v13, v8, [B

    fill-array-data v13, :array_b

    sput-object v13, Ls31;->z:[B

    .line 23
    new-array v13, v8, [B

    fill-array-data v13, :array_c

    sput-object v13, Ls31;->A:[B

    .line 24
    const-string v13, "VP8X"

    move/from16 v17, v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Ls31;->B:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 30
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Ls31;->C:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Ls31;->D:[B

    .line 32
    new-instance v13, Lp31;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v11, v4, v14, v0, v8}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lp31;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lp31;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lp31;

    move-object/from16 v31, v4

    const-string v4, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v4, v6, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    move-object/from16 v41, v11

    const/16 v11, 0x10f

    move-object/from16 v42, v14

    const-string v14, "Make"

    invoke-direct {v6, v14, v11, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    move-object/from16 v43, v6

    const-string v6, "Model"

    move-object/from16 v44, v7

    const/16 v7, 0x110

    invoke-direct {v11, v6, v7, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    const-string v7, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct {v6, v7, v13, v11, v12}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lp31;

    const-string v13, "Orientation"

    move-object/from16 v47, v6

    const/16 v6, 0x112

    invoke-direct {v12, v13, v6, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v48, v12

    const/16 v12, 0x115

    invoke-direct {v6, v13, v12, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lp31;

    const-string v13, "RowsPerStrip"

    move-object/from16 v49, v6

    const/16 v6, 0x116

    move-object/from16 v50, v1

    const/4 v1, 0x4

    invoke-direct {v12, v13, v6, v11, v1}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lp31;

    const-string v13, "StripByteCounts"

    move-object/from16 v51, v12

    const/16 v12, 0x117

    invoke-direct {v6, v13, v12, v11, v1}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lp31;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v11, v12, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v12, "YResolution"

    move-object/from16 v52, v1

    const/16 v1, 0x11b

    invoke-direct {v11, v12, v1, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v53, v6

    const/4 v6, 0x3

    invoke-direct {v1, v12, v13, v6}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lp31;

    const-string v13, "ResolutionUnit"

    move-object/from16 v54, v1

    const/16 v1, 0x128

    invoke-direct {v12, v13, v1, v6}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v13, "TransferFunction"

    move-object/from16 v55, v11

    const/16 v11, 0x12d

    invoke-direct {v1, v13, v11, v6}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    const-string v11, "Software"

    const/16 v13, 0x131

    move-object/from16 v56, v1

    const/4 v1, 0x2

    invoke-direct {v6, v11, v13, v1}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "DateTime"

    move-object/from16 v57, v6

    const/16 v6, 0x132

    invoke-direct {v11, v13, v6, v1}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lp31;

    const-string v13, "Artist"

    move-object/from16 v58, v11

    const/16 v11, 0x13b

    invoke-direct {v6, v13, v11, v1}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v11, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v1, v11, v13, v6}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v60, v1

    const/16 v1, 0x13f

    invoke-direct {v11, v13, v1, v6}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v6, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v61, v11

    const/4 v11, 0x4

    invoke-direct {v1, v6, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    move-object/from16 v62, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v63, v12

    const/16 v12, 0x201

    invoke-direct {v13, v1, v12, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v13

    const/16 v13, 0x202

    invoke-direct {v1, v12, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v12, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v65, v1

    const/4 v1, 0x5

    invoke-direct {v11, v12, v13, v1}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v12, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v66, v11

    const/4 v11, 0x3

    invoke-direct {v1, v12, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lp31;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v67, v1

    const/16 v1, 0x213

    invoke-direct {v12, v13, v1, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v11, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v68, v12

    const/4 v12, 0x5

    invoke-direct {v1, v11, v13, v12}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v12, "Copyright"

    const v13, 0x8298

    move-object/from16 v69, v1

    const/4 v1, 0x2

    invoke-direct {v11, v12, v13, v1}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v12, "ExifIFDPointer"

    const v13, 0x8769

    move-object/from16 v70, v11

    const/4 v11, 0x4

    invoke-direct {v1, v12, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    move-object/from16 v71, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v72, v9

    const v9, 0x8825

    invoke-direct {v13, v1, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    move-object/from16 v73, v13

    const-string v13, "SensorTopBorder"

    invoke-direct {v9, v13, v11, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    move-object/from16 v74, v9

    const-string v9, "SensorLeftBorder"

    move-object/from16 v75, v3

    const/4 v3, 0x5

    invoke-direct {v13, v9, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v76, v13

    const/4 v13, 0x6

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "SensorRightBorder"

    move-object/from16 v77, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "ISO"

    const/16 v3, 0x17

    move-object/from16 v78, v9

    const/4 v9, 0x3

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "JpgFromRaw"

    move/from16 v79, v3

    const/16 v3, 0x2e

    move-object/from16 v80, v11

    const/4 v11, 0x7

    invoke-direct {v9, v13, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "Xmp"

    const/16 v13, 0x2bc

    move-object/from16 v81, v9

    const/4 v9, 0x1

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x2a

    new-array v11, v11, [Lp31;

    aput-object v39, v11, v16

    aput-object v32, v11, v9

    const/16 v27, 0x2

    aput-object v35, v11, v27

    const/16 v37, 0x3

    aput-object v31, v11, v37

    const/16 v29, 0x4

    aput-object v42, v11, v29

    const/16 v25, 0x5

    aput-object v34, v11, v25

    const/16 v24, 0x6

    aput-object v38, v11, v24

    const/16 v22, 0x7

    aput-object v41, v11, v22

    aput-object v43, v11, v19

    const/16 v9, 0x9

    aput-object v45, v11, v9

    aput-object v47, v11, v17

    const/16 v13, 0xb

    aput-object v48, v11, v13

    move/from16 v31, v13

    const/16 v13, 0xc

    aput-object v49, v11, v13

    move/from16 v32, v13

    const/16 v13, 0xd

    aput-object v51, v11, v13

    aput-object v53, v11, v18

    move/from16 v34, v13

    const/16 v13, 0xf

    aput-object v52, v11, v13

    move/from16 v35, v13

    const/16 v13, 0x10

    aput-object v55, v11, v13

    move/from16 v38, v13

    const/16 v13, 0x11

    aput-object v54, v11, v13

    move/from16 v39, v13

    const/16 v13, 0x12

    aput-object v63, v11, v13

    const/16 v41, 0x13

    aput-object v56, v11, v41

    const/16 v41, 0x14

    aput-object v57, v11, v41

    const/16 v41, 0x15

    aput-object v58, v11, v41

    const/16 v41, 0x16

    aput-object v59, v11, v41

    aput-object v60, v11, v79

    const/16 v41, 0x18

    aput-object v61, v11, v41

    const/16 v41, 0x19

    aput-object v62, v11, v41

    move/from16 v41, v13

    const/16 v13, 0x1a

    aput-object v64, v11, v13

    const/16 v42, 0x1b

    aput-object v65, v11, v42

    const/16 v42, 0x1c

    aput-object v66, v11, v42

    const/16 v42, 0x1d

    aput-object v67, v11, v42

    const/16 v42, 0x1e

    aput-object v68, v11, v42

    const/16 v42, 0x1f

    aput-object v69, v11, v42

    const/16 v42, 0x20

    aput-object v70, v11, v42

    const/16 v42, 0x21

    aput-object v71, v11, v42

    const/16 v42, 0x22

    aput-object v73, v11, v42

    const/16 v42, 0x23

    aput-object v74, v11, v42

    const/16 v42, 0x24

    aput-object v76, v11, v42

    const/16 v42, 0x25

    aput-object v77, v11, v42

    const/16 v42, 0x26

    aput-object v78, v11, v42

    const/16 v42, 0x27

    aput-object v80, v11, v42

    const/16 v42, 0x28

    aput-object v81, v11, v42

    const/16 v42, 0x29

    aput-object v3, v11, v42

    .line 33
    new-instance v3, Lp31;

    move/from16 v42, v13

    const-string v13, "ExposureTime"

    move/from16 v43, v9

    const v9, 0x829a

    move-object/from16 v45, v11

    const/4 v11, 0x5

    invoke-direct {v3, v13, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "FNumber"

    move-object/from16 v47, v3

    const v3, 0x829d

    invoke-direct {v9, v13, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "ExposureProgram"

    const v13, 0x8822

    move-object/from16 v48, v9

    const/4 v9, 0x3

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "SpectralSensitivity"

    const v9, 0x8824

    move-object/from16 v49, v3

    const/4 v3, 0x2

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "PhotographicSensitivity"

    const v13, 0x8827

    move-object/from16 v51, v11

    const/4 v11, 0x3

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "OECF"

    const v11, 0x8828

    move-object/from16 v52, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "SensitivityType"

    const v13, 0x8830

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "StandardOutputSensitivity"

    const v13, 0x8831

    move-object/from16 v54, v3

    const/4 v3, 0x4

    invoke-direct {v9, v11, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "RecommendedExposureIndex"

    move-object/from16 v55, v9

    const v9, 0x8832

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "ISOSpeed"

    move-object/from16 v56, v11

    const v11, 0x8833

    invoke-direct {v9, v13, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "ISOSpeedLatitudeyyy"

    move-object/from16 v57, v9

    const v9, 0x8834

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "ISOSpeedLatitudezzz"

    move-object/from16 v58, v11

    const v11, 0x8835

    invoke-direct {v9, v13, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "ExifVersion"

    const v13, 0x9000

    move-object/from16 v59, v9

    const/4 v9, 0x2

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "DateTimeOriginal"

    move-object/from16 v60, v3

    const v3, 0x9003

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "DateTimeDigitized"

    move-object/from16 v61, v11

    const v11, 0x9004

    invoke-direct {v3, v13, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "OffsetTime"

    move-object/from16 v62, v3

    const v3, 0x9010

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "OffsetTimeOriginal"

    move-object/from16 v63, v11

    const v11, 0x9011

    invoke-direct {v3, v13, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "OffsetTimeDigitized"

    move-object/from16 v64, v3

    const v3, 0x9012

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "ComponentsConfiguration"

    const v13, 0x9101

    move-object/from16 v65, v11

    const/4 v11, 0x7

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "CompressedBitsPerPixel"

    const v13, 0x9102

    move-object/from16 v66, v3

    const/4 v3, 0x5

    invoke-direct {v9, v11, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v67, v9

    move/from16 v9, v17

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v68, v11

    const/4 v11, 0x5

    invoke-direct {v3, v13, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "BrightnessValue"

    const v13, 0x9203

    move-object/from16 v69, v3

    const/16 v3, 0xa

    invoke-direct {v9, v11, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "ExposureBiasValue"

    move-object/from16 v70, v9

    const v9, 0x9204

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "MaxApertureValue"

    const v13, 0x9205

    move-object/from16 v71, v11

    const/4 v11, 0x5

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "SubjectDistance"

    move-object/from16 v73, v3

    const v3, 0x9206

    invoke-direct {v9, v13, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "MeteringMode"

    const v13, 0x9207

    move-object/from16 v74, v9

    const/4 v9, 0x3

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "LightSource"

    move-object/from16 v76, v3

    const v3, 0x9208

    invoke-direct {v11, v13, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "Flash"

    move-object/from16 v77, v11

    const v11, 0x9209

    invoke-direct {v3, v13, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "FocalLength"

    const v9, 0x920a

    move-object/from16 v78, v3

    const/4 v3, 0x5

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "SubjectArea"

    const v13, 0x9214

    move-object/from16 v80, v11

    const/4 v11, 0x3

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "MakerNote"

    const v13, 0x927c

    move-object/from16 v81, v3

    const/4 v3, 0x7

    invoke-direct {v9, v11, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "UserComment"

    move-object/from16 v82, v9

    const v9, 0x9286

    invoke-direct {v11, v13, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "SubSecTime"

    const v13, 0x9290

    move-object/from16 v83, v11

    const/4 v11, 0x2

    invoke-direct {v3, v9, v13, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "SubSecTimeOriginal"

    move-object/from16 v84, v3

    const v3, 0x9291

    invoke-direct {v9, v13, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "SubSecTimeDigitized"

    move-object/from16 v85, v9

    const v9, 0x9292

    invoke-direct {v3, v13, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "FlashpixVersion"

    const v13, 0xa000

    move-object/from16 v86, v3

    const/4 v3, 0x7

    invoke-direct {v9, v11, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "ColorSpace"

    const v13, 0xa001

    move-object/from16 v87, v9

    const/4 v9, 0x3

    invoke-direct {v3, v11, v13, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "PixelXDimension"

    move-object/from16 v88, v3

    const v3, 0xa002

    move-object/from16 v89, v15

    const/4 v15, 0x4

    invoke-direct {v11, v13, v3, v9, v15}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lp31;

    const-string v13, "PixelYDimension"

    move-object/from16 v90, v11

    const v11, 0xa003

    invoke-direct {v3, v13, v11, v9, v15}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lp31;

    const-string v11, "RelatedSoundFile"

    const v13, 0xa004

    const/4 v15, 0x2

    invoke-direct {v9, v11, v13, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v13, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v91, v3

    const/4 v3, 0x4

    invoke-direct {v11, v13, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v13, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v92, v9

    const/4 v9, 0x5

    invoke-direct {v3, v13, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    move-object/from16 v93, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v94, v11

    const/4 v11, 0x5

    invoke-direct {v3, v9, v15, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v95, v3

    const v3, 0xa20f

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v96, v9

    const/4 v9, 0x3

    invoke-direct {v3, v11, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "SubjectLocation"

    move-object/from16 v97, v3

    const v3, 0xa214

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "ExposureIndex"

    const v9, 0xa215

    move-object/from16 v98, v11

    const/4 v11, 0x5

    invoke-direct {v3, v15, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v99, v3

    const/4 v3, 0x3

    invoke-direct {v9, v11, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v100, v9

    const/4 v9, 0x7

    invoke-direct {v3, v11, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "SceneType"

    move-object/from16 v101, v3

    const v3, 0xa301

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "CFAPattern"

    move-object/from16 v102, v11

    const v11, 0xa302

    invoke-direct {v3, v15, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v103, v3

    const/4 v3, 0x3

    invoke-direct {v9, v11, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "ExposureMode"

    move-object/from16 v104, v9

    const v9, 0xa402

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "WhiteBalance"

    move-object/from16 v105, v11

    const v11, 0xa403

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "DigitalZoomRatio"

    const v3, 0xa404

    move-object/from16 v106, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v107, v11

    const/4 v11, 0x3

    invoke-direct {v3, v9, v15, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "SceneCaptureType"

    move-object/from16 v108, v3

    const v3, 0xa406

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "GainControl"

    move-object/from16 v109, v9

    const v9, 0xa407

    invoke-direct {v3, v15, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "Contrast"

    move-object/from16 v110, v3

    const v3, 0xa408

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "Saturation"

    move-object/from16 v111, v9

    const v9, 0xa409

    invoke-direct {v3, v15, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "Sharpness"

    move-object/from16 v112, v3

    const v3, 0xa40a

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v113, v9

    const/4 v9, 0x7

    invoke-direct {v3, v15, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v114, v3

    const/4 v3, 0x3

    invoke-direct {v9, v11, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v115, v9

    const/4 v9, 0x2

    invoke-direct {v3, v11, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "CameraOwnerName"

    move-object/from16 v116, v3

    const v3, 0xa430

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "BodySerialNumber"

    move-object/from16 v117, v11

    const v11, 0xa431

    invoke-direct {v3, v15, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "LensSpecification"

    const v9, 0xa432

    move-object/from16 v118, v3

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "LensMake"

    const v15, 0xa433

    move-object/from16 v119, v11

    const/4 v11, 0x2

    invoke-direct {v3, v9, v15, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "LensModel"

    move-object/from16 v120, v3

    const v3, 0xa434

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v121, v9

    const/4 v9, 0x5

    invoke-direct {v3, v11, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v122, v3

    const/4 v3, 0x1

    invoke-direct {v9, v11, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v3

    const v3, 0xc620

    move-object/from16 v123, v9

    move-object/from16 v124, v13

    const/4 v9, 0x3

    const/4 v13, 0x4

    invoke-direct {v11, v15, v3, v9, v13}, Lp31;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x4a

    new-array v3, v3, [Lp31;

    aput-object v47, v3, v16

    aput-object v48, v3, v21

    const/16 v27, 0x2

    aput-object v49, v3, v27

    aput-object v51, v3, v9

    aput-object v52, v3, v13

    const/16 v25, 0x5

    aput-object v53, v3, v25

    const/16 v24, 0x6

    aput-object v54, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    aput-object v56, v3, v19

    aput-object v57, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    aput-object v59, v3, v31

    aput-object v60, v3, v32

    aput-object v61, v3, v34

    aput-object v62, v3, v18

    aput-object v63, v3, v35

    aput-object v64, v3, v38

    aput-object v65, v3, v39

    aput-object v66, v3, v41

    const/16 v9, 0x13

    aput-object v67, v3, v9

    const/16 v9, 0x14

    aput-object v68, v3, v9

    const/16 v9, 0x15

    aput-object v69, v3, v9

    const/16 v9, 0x16

    aput-object v70, v3, v9

    aput-object v71, v3, v79

    const/16 v9, 0x18

    aput-object v73, v3, v9

    const/16 v9, 0x19

    aput-object v74, v3, v9

    aput-object v76, v3, v42

    const/16 v9, 0x1b

    aput-object v77, v3, v9

    const/16 v9, 0x1c

    aput-object v78, v3, v9

    const/16 v9, 0x1d

    aput-object v80, v3, v9

    const/16 v9, 0x1e

    aput-object v81, v3, v9

    const/16 v9, 0x1f

    aput-object v82, v3, v9

    const/16 v9, 0x20

    aput-object v83, v3, v9

    const/16 v9, 0x21

    aput-object v84, v3, v9

    const/16 v9, 0x22

    aput-object v85, v3, v9

    const/16 v9, 0x23

    aput-object v86, v3, v9

    const/16 v9, 0x24

    aput-object v87, v3, v9

    const/16 v9, 0x25

    aput-object v88, v3, v9

    const/16 v9, 0x26

    aput-object v90, v3, v9

    const/16 v9, 0x27

    aput-object v91, v3, v9

    const/16 v9, 0x28

    aput-object v92, v3, v9

    const/16 v9, 0x29

    aput-object v94, v3, v9

    const/16 v9, 0x2a

    aput-object v93, v3, v9

    const/16 v9, 0x2b

    aput-object v124, v3, v9

    const/16 v9, 0x2c

    aput-object v95, v3, v9

    const/16 v9, 0x2d

    aput-object v96, v3, v9

    const/16 v9, 0x2e

    aput-object v97, v3, v9

    const/16 v9, 0x2f

    aput-object v98, v3, v9

    const/16 v9, 0x30

    aput-object v99, v3, v9

    const/16 v9, 0x31

    aput-object v100, v3, v9

    const/16 v9, 0x32

    aput-object v101, v3, v9

    const/16 v9, 0x33

    aput-object v102, v3, v9

    const/16 v9, 0x34

    aput-object v103, v3, v9

    const/16 v9, 0x35

    aput-object v104, v3, v9

    const/16 v9, 0x36

    aput-object v105, v3, v9

    const/16 v9, 0x37

    aput-object v106, v3, v9

    const/16 v9, 0x38

    aput-object v107, v3, v9

    const/16 v9, 0x39

    aput-object v108, v3, v9

    const/16 v9, 0x3a

    aput-object v109, v3, v9

    const/16 v9, 0x3b

    aput-object v110, v3, v9

    const/16 v9, 0x3c

    aput-object v111, v3, v9

    const/16 v9, 0x3d

    aput-object v112, v3, v9

    const/16 v9, 0x3e

    aput-object v113, v3, v9

    const/16 v9, 0x3f

    aput-object v114, v3, v9

    const/16 v9, 0x40

    aput-object v115, v3, v9

    const/16 v9, 0x41

    aput-object v116, v3, v9

    const/16 v9, 0x42

    aput-object v117, v3, v9

    const/16 v9, 0x43

    aput-object v118, v3, v9

    const/16 v9, 0x44

    aput-object v119, v3, v9

    const/16 v9, 0x45

    aput-object v120, v3, v9

    const/16 v9, 0x46

    aput-object v121, v3, v9

    const/16 v9, 0x47

    aput-object v122, v3, v9

    const/16 v9, 0x48

    aput-object v123, v3, v9

    const/16 v9, 0x49

    aput-object v11, v3, v9

    .line 34
    new-instance v9, Lp31;

    const-string v11, "GPSVersionID"

    move/from16 v15, v16

    const/4 v13, 0x1

    invoke-direct {v9, v11, v15, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v47, v3

    const/4 v3, 0x2

    invoke-direct {v11, v15, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    const-string v15, "GPSLatitude"

    move-object/from16 v48, v9

    move-object/from16 v49, v11

    const/4 v9, 0x5

    const/16 v11, 0xa

    invoke-direct {v13, v15, v3, v9, v11}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lp31;

    const-string v9, "GPSLongitudeRef"

    const/4 v11, 0x3

    invoke-direct {v15, v9, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "GPSLongitude"

    move-object/from16 v51, v13

    move-object/from16 v52, v15

    const/4 v11, 0x4

    const/4 v13, 0x5

    const/16 v15, 0xa

    invoke-direct {v3, v9, v11, v13, v15}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lp31;

    const-string v11, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v9, v11, v13, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSAltitude"

    move-object/from16 v53, v3

    const/4 v3, 0x6

    invoke-direct {v11, v15, v3, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v54, v9

    const/4 v9, 0x7

    invoke-direct {v3, v15, v9, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v13, "GPSSatellites"

    move-object/from16 v55, v3

    move/from16 v15, v19

    const/4 v3, 0x2

    invoke-direct {v9, v13, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    const-string v15, "GPSStatus"

    move-object/from16 v56, v9

    move/from16 v9, v43

    invoke-direct {v13, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v57, v11

    const/16 v11, 0xa

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSDOP"

    move-object/from16 v58, v9

    move/from16 v9, v31

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v59, v11

    move/from16 v11, v32

    const/4 v3, 0x2

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSSpeed"

    move-object/from16 v60, v9

    move/from16 v9, v34

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSTrackRef"

    move-object/from16 v61, v11

    move/from16 v11, v18

    const/4 v3, 0x2

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSTrack"

    move-object/from16 v62, v9

    move/from16 v9, v35

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v63, v11

    move/from16 v11, v38

    const/4 v3, 0x2

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSImgDirection"

    move-object/from16 v64, v9

    move/from16 v9, v39

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSMapDatum"

    move-object/from16 v65, v11

    move/from16 v11, v41

    const/4 v3, 0x2

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v66, v9

    const/16 v9, 0x13

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSDestLatitude"

    const/16 v3, 0x14

    move-object/from16 v67, v11

    const/4 v11, 0x5

    invoke-direct {v9, v15, v3, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v11, 0x15

    move-object/from16 v68, v9

    const/4 v9, 0x2

    invoke-direct {v3, v15, v11, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSDestLongitude"

    const/16 v9, 0x16

    move-object/from16 v69, v3

    const/4 v3, 0x5

    invoke-direct {v11, v15, v9, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v70, v11

    move/from16 v11, v79

    const/4 v3, 0x2

    invoke-direct {v9, v15, v11, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v71, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "GPSDestDistanceRef"

    const/16 v9, 0x19

    move-object/from16 v73, v11

    const/4 v11, 0x2

    invoke-direct {v3, v15, v9, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "GPSDestDistance"

    move-object/from16 v74, v3

    move/from16 v3, v42

    const/4 v15, 0x5

    invoke-direct {v9, v11, v3, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v76, v9

    const/4 v9, 0x7

    invoke-direct {v3, v11, v15, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v77, v3

    const/16 v3, 0x1c

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v9, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v78, v11

    const/4 v11, 0x2

    invoke-direct {v3, v9, v15, v11}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lp31;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v80, v3

    const/4 v3, 0x3

    invoke-direct {v9, v11, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lp31;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v3

    const/16 v3, 0x1f

    move-object/from16 v81, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v3, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    new-array v3, v3, [Lp31;

    const/16 v16, 0x0

    aput-object v48, v3, v16

    const/16 v21, 0x1

    aput-object v49, v3, v21

    const/16 v27, 0x2

    aput-object v51, v3, v27

    aput-object v52, v3, v37

    const/16 v29, 0x4

    aput-object v53, v3, v29

    aput-object v54, v3, v9

    const/16 v24, 0x6

    aput-object v57, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    const/16 v19, 0x8

    aput-object v56, v3, v19

    const/16 v43, 0x9

    aput-object v13, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    const/16 v31, 0xb

    aput-object v59, v3, v31

    const/16 v32, 0xc

    aput-object v60, v3, v32

    const/16 v34, 0xd

    aput-object v61, v3, v34

    const/16 v18, 0xe

    aput-object v62, v3, v18

    const/16 v35, 0xf

    aput-object v63, v3, v35

    const/16 v38, 0x10

    aput-object v64, v3, v38

    const/16 v39, 0x11

    aput-object v65, v3, v39

    const/16 v41, 0x12

    aput-object v66, v3, v41

    const/16 v9, 0x13

    aput-object v67, v3, v9

    const/16 v9, 0x14

    aput-object v68, v3, v9

    const/16 v9, 0x15

    aput-object v69, v3, v9

    const/16 v9, 0x16

    aput-object v70, v3, v9

    const/16 v79, 0x17

    aput-object v71, v3, v79

    const/16 v9, 0x18

    aput-object v73, v3, v9

    const/16 v9, 0x19

    aput-object v74, v3, v9

    const/16 v42, 0x1a

    aput-object v76, v3, v42

    const/16 v9, 0x1b

    aput-object v77, v3, v9

    const/16 v9, 0x1c

    aput-object v78, v3, v9

    const/16 v9, 0x1d

    aput-object v80, v3, v9

    const/16 v9, 0x1e

    aput-object v81, v3, v9

    const/16 v9, 0x1f

    aput-object v11, v3, v9

    .line 35
    new-instance v9, Lp31;

    const-string v11, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v15, 0x2

    invoke-direct {v9, v11, v13, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-array v11, v13, [Lp31;

    const/16 v16, 0x0

    aput-object v9, v11, v16

    .line 36
    new-instance v9, Lp31;

    const/4 v13, 0x4

    const/16 v15, 0xfe

    invoke-direct {v9, v10, v15, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lp31;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    const/4 v3, 0x3

    const/16 v9, 0x100

    invoke-direct {v2, v15, v9, v3, v13}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lp31;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v48, v2

    const/16 v2, 0x101

    invoke-direct {v9, v15, v2, v3, v13}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lp31;

    const/16 v13, 0x102

    invoke-direct {v2, v5, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lp31;

    const/16 v13, 0x103

    invoke-direct {v5, v4, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp31;

    const/16 v13, 0x106

    invoke-direct {v4, v8, v13, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lp31;

    const/16 v13, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v0, v13, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const/16 v13, 0x10f

    invoke-direct {v0, v14, v13, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lp31;

    const-string v14, "Model"

    const/16 v3, 0x110

    invoke-direct {v13, v14, v3, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    move-object/from16 v33, v0

    const/16 v0, 0x111

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v3, v7, v0, v14, v15}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lp31;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v36, v2

    const/16 v2, 0x112

    invoke-direct {v0, v15, v2, v14}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v40, v0

    const/16 v0, 0x115

    invoke-direct {v2, v15, v0, v14}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v15, "RowsPerStrip"

    move-object/from16 v49, v2

    const/16 v2, 0x116

    move-object/from16 v51, v3

    const/4 v3, 0x4

    invoke-direct {v0, v15, v2, v14, v3}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lp31;

    const-string v15, "StripByteCounts"

    move-object/from16 v52, v0

    const/16 v0, 0x117

    invoke-direct {v2, v15, v0, v14, v3}, Lp31;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lp31;

    const-string v3, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v0, v3, v14, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v14, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v14, v0, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v2

    const/4 v2, 0x3

    invoke-direct {v0, v14, v15, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lp31;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v14, v15, v0, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v3

    const/16 v3, 0x12d

    invoke-direct {v0, v15, v3, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v3, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "DateTime"

    move-object/from16 v58, v2

    const/16 v2, 0x132

    invoke-direct {v3, v15, v2, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v15, "Artist"

    move-object/from16 v59, v3

    const/16 v3, 0x13b

    invoke-direct {v2, v15, v3, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v3, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v15, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v3, v15, v0, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const/16 v2, 0x14a

    const/4 v15, 0x4

    invoke-direct {v0, v6, v2, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v3, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v2, v3, v15, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v3, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v66, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v15, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v3, v15, v0, v2}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v2, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v3, "Copyright"

    const v15, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const/4 v3, 0x4

    const v15, 0x8769

    invoke-direct {v0, v12, v15, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lp31;

    move-object/from16 v70, v0

    const v0, 0x8825

    invoke-direct {v15, v1, v0, v3}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lp31;

    const-string v3, "DNGVersion"

    move-object/from16 v71, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v74, v0

    move-object/from16 v76, v5

    const/4 v0, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Lp31;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x25

    new-array v3, v3, [Lp31;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v48, v3, v27

    aput-object v9, v3, v0

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v76, v3, v25

    const/16 v24, 0x6

    aput-object v73, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v43, 0x9

    aput-object v13, v3, v43

    const/16 v17, 0xa

    aput-object v51, v3, v17

    const/16 v31, 0xb

    aput-object v40, v3, v31

    const/16 v32, 0xc

    aput-object v49, v3, v32

    const/16 v34, 0xd

    aput-object v52, v3, v34

    const/16 v18, 0xe

    aput-object v54, v3, v18

    const/16 v35, 0xf

    aput-object v53, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v14, v3, v41

    const/16 v0, 0x13

    aput-object v57, v3, v0

    const/16 v0, 0x14

    aput-object v58, v3, v0

    const/16 v0, 0x15

    aput-object v59, v3, v0

    const/16 v0, 0x16

    aput-object v60, v3, v0

    const/16 v79, 0x17

    aput-object v61, v3, v79

    const/16 v0, 0x18

    aput-object v63, v3, v0

    const/16 v0, 0x19

    aput-object v62, v3, v0

    const/16 v42, 0x1a

    aput-object v64, v3, v42

    const/16 v0, 0x1b

    aput-object v65, v3, v0

    const/16 v0, 0x1c

    aput-object v66, v3, v0

    const/16 v0, 0x1d

    aput-object v67, v3, v0

    const/16 v0, 0x1e

    aput-object v68, v3, v0

    const/16 v0, 0x1f

    aput-object v69, v3, v0

    const/16 v0, 0x20

    aput-object v71, v3, v0

    const/16 v0, 0x21

    aput-object v70, v3, v0

    const/16 v0, 0x22

    aput-object v15, v3, v0

    const/16 v0, 0x23

    aput-object v74, v3, v0

    const/16 v0, 0x24

    aput-object v2, v3, v0

    .line 37
    new-instance v0, Lp31;

    const/16 v2, 0x111

    const/4 v9, 0x3

    invoke-direct {v0, v7, v2, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls31;->E:Lp31;

    .line 38
    new-instance v0, Lp31;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v9, 0x7

    invoke-direct {v0, v2, v4, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v15, 0x4

    invoke-direct {v2, v4, v5, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp31;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    new-array v5, v9, [Lp31;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v9, 0x2

    aput-object v4, v5, v9

    .line 39
    new-instance v0, Lp31;

    const-string v2, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v2, v4, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const-string v4, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v2, v4, v7, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-array v4, v9, [Lp31;

    aput-object v0, v4, v16

    aput-object v2, v4, v13

    .line 40
    new-instance v0, Lp31;

    const-string v2, "AspectFrame"

    const/16 v7, 0x1113

    const/4 v9, 0x3

    invoke-direct {v0, v2, v7, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-array v2, v13, [Lp31;

    aput-object v0, v2, v16

    .line 41
    new-instance v0, Lp31;

    const-string v7, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v0, v7, v8, v9}, Lp31;-><init>(Ljava/lang/String;II)V

    new-array v7, v13, [Lp31;

    aput-object v0, v7, v16

    const/16 v15, 0xa

    .line 42
    new-array v0, v15, [[Lp31;

    aput-object v45, v0, v16

    aput-object v47, v0, v13

    const/16 v27, 0x2

    aput-object v20, v0, v27

    aput-object v11, v0, v9

    const/4 v15, 0x4

    aput-object v3, v0, v15

    const/16 v25, 0x5

    aput-object v45, v0, v25

    const/16 v24, 0x6

    aput-object v5, v0, v24

    const/16 v22, 0x7

    aput-object v4, v0, v22

    const/16 v19, 0x8

    aput-object v2, v0, v19

    const/16 v43, 0x9

    aput-object v7, v0, v43

    sput-object v0, Ls31;->F:[[Lp31;

    .line 43
    new-instance v0, Lp31;

    const/16 v2, 0x14a

    invoke-direct {v0, v6, v2, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp31;

    const v3, 0x8769

    invoke-direct {v2, v12, v3, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp31;

    const v4, 0x8825

    invoke-direct {v3, v1, v4, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp31;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v15}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp31;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lp31;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v13}, Lp31;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Lp31;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v2, v6, v13

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v1, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Ls31;->G:[Lp31;

    const/16 v11, 0xa

    .line 44
    new-array v0, v11, [Ljava/util/HashMap;

    sput-object v0, Ls31;->H:[Ljava/util/HashMap;

    .line 45
    new-array v0, v11, [Ljava/util/HashMap;

    sput-object v0, Ls31;->I:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ls31;->J:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls31;->K:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls31;->L:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ls31;->M:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ls31;->N:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    :goto_0
    sget-object v0, Ls31;->F:[[Lp31;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 57
    sget-object v1, Ls31;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 58
    sget-object v1, Ls31;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Ls31;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lp31;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Ls31;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lp31;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Ls31;->K:Ljava/util/HashMap;

    sget-object v1, Ls31;->G:[Lp31;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lp31;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 63
    aget-object v2, v1, v21

    iget v2, v2, Lp31;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v75

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 64
    aget-object v2, v1, v27

    iget v2, v2, Lp31;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 65
    aget-object v2, v1, v37

    iget v2, v2, Lp31;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 66
    aget-object v2, v1, v29

    iget v2, v2, Lp31;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 67
    aget-object v1, v1, v25

    iget v1, v1, Lp31;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls31;->F:[[Lp31;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls31;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    sget-boolean v2, Ls31;->l:Z

    .line 26
    .line 27
    const-string v3, "ExifInterface"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Ls31;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v4, p0, Ls31;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Lu31;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Ls31;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ls31;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v4, p0, Ls31;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    iput-object v4, p0, Ls31;->a:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v4, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    const/16 v4, 0x1388

    .line 107
    .line 108
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ls31;->f(Ljava/io/BufferedInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Ls31;->c:I

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq p1, v7, :cond_7

    .line 125
    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    if-eq p1, v5, :cond_7

    .line 129
    .line 130
    if-ne p1, v4, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Lr31;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lr31;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Ls31;->c:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ls31;->d(Lr31;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v1, 0x7

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ls31;->g(Lr31;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ls31;->k(Lr31;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Ls31;->j(Lr31;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v0, p0, Ls31;->h:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Lr31;->c(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ls31;->u(Ln31;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance p1, Ln31;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ln31;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Ls31;->c:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v1}, Ls31;->e(Ln31;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ls31;->h(Ln31;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v0, v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ls31;->i(Ln31;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v0, v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ls31;->l(Ln31;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ls31;->a()V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, Ls31;->p()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_6
    if-eqz v2, :cond_d

    .line 216
    .line 217
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 218
    .line 219
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {p0}, Ls31;->a()V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Ls31;->p()V

    .line 229
    .line 230
    .line 231
    :cond_c
    throw p1

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p0}, Ls31;->a()V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Ln31;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln31;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Ls31;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ls31;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lo31;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lo31;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ls31;->c(Ljava/lang/String;)Lo31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Lo31;->a:I

    .line 9
    .line 10
    sget-object v3, Ls31;->J:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo31;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lq31;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object v1, p0, p1

    .line 77
    .line 78
    iget-wide v2, v1, Lq31;->a:J

    .line 79
    .line 80
    long-to-float v2, v2

    .line 81
    iget-wide v3, v1, Lq31;->b:J

    .line 82
    .line 83
    long-to-float v1, v3

    .line 84
    div-float/2addr v2, v1

    .line 85
    float-to-int v1, v2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    aget-object v3, p0, v2

    .line 92
    .line 93
    iget-wide v4, v3, Lq31;->a:J

    .line 94
    .line 95
    long-to-float v4, v4

    .line 96
    iget-wide v5, v3, Lq31;->b:J

    .line 97
    .line 98
    long-to-float v3, v5

    .line 99
    div-float/2addr v4, v3

    .line 100
    float-to-int v3, v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    aget-object p0, p0, v4

    .line 107
    .line 108
    iget-wide v5, p0, Lq31;->a:J

    .line 109
    .line 110
    long-to-float v5, v5

    .line 111
    iget-wide v6, p0, Lq31;->b:J

    .line 112
    .line 113
    long-to-float p0, v6

    .line 114
    div-float/2addr v5, p0

    .line 115
    float-to-int p0, v5

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v0, p1

    .line 123
    .line 124
    aput-object v3, v0, v2

    .line 125
    .line 126
    aput-object p0, v0, v4

    .line 127
    .line 128
    const-string p0, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lo31;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p0

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lo31;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Ls31;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Ls31;->F:[[Lp31;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo31;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final d(Lr31;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lm31;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lm31;-><init>(Lr31;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lv31;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lr31;->c(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ln31;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Ls31;->M:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ln31;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Ls31;->h:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v4}, Ls31;->r(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p1, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p1, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_a
    :goto_2
    sget-boolean p0, Ls31;->l:Z

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    const-string p0, "ExifInterface"

    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_c
    const-string p0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 300
    .line 301
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final e(Ln31;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Ls31;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln31;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_10

    .line 42
    .line 43
    invoke-virtual {v1}, Ln31;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Ln31;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Ln31;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_d

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_c

    .line 147
    .line 148
    const/16 v13, -0x1f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Ls31;->d:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v13, :cond_8

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Ln31;->b(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ln31;->readFully([B)V

    .line 229
    .line 230
    .line 231
    const-string v9, "UserComment"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    aget-object v7, v15, v7

    .line 240
    .line 241
    new-instance v10, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Ls31;->L:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "\u0000"

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lo31;

    .line 259
    .line 260
    array-length v11, v8

    .line 261
    invoke-direct {v10, v8, v5, v11}, Lo31;-><init>([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    move v10, v14

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    new-array v7, v10, [B

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ln31;->readFully([B)V

    .line 272
    .line 273
    .line 274
    add-int v8, v6, v10

    .line 275
    .line 276
    sget-object v9, Ls31;->M:[B

    .line 277
    .line 278
    invoke-static {v7, v9}, Lrs;->X([B[B)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    array-length v11, v9

    .line 285
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int v6, p2, v6

    .line 290
    .line 291
    array-length v9, v9

    .line 292
    add-int/2addr v6, v9

    .line 293
    iput v6, v0, Ls31;->h:I

    .line 294
    .line 295
    invoke-virtual {v0, v2, v7}, Ls31;->r(I[B)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ln31;

    .line 299
    .line 300
    invoke-direct {v6, v7}, Ln31;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ls31;->u(Ln31;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object v9, Ls31;->N:[B

    .line 308
    .line 309
    invoke-static {v7, v9}, Lrs;->X([B[B)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    array-length v11, v9

    .line 316
    add-int/2addr v6, v11

    .line 317
    array-length v9, v9

    .line 318
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v9, "Xmp"

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ls31;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-nez v10, :cond_a

    .line 329
    .line 330
    aget-object v10, v15, v14

    .line 331
    .line 332
    new-instance v16, Lo31;

    .line 333
    .line 334
    array-length v11, v7

    .line 335
    int-to-long v5, v6

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    move-wide/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    move/from16 v20, v11

    .line 343
    .line 344
    invoke-direct/range {v16 .. v21}, Lo31;-><init>(IJI[B)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_4
    move v6, v8

    .line 353
    goto :goto_3

    .line 354
    :goto_5
    if-ltz v10, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1, v10}, Ln31;->b(I)V

    .line 357
    .line 358
    .line 359
    add-int/2addr v6, v10

    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v7, -0x1

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    invoke-static {v12}, Lc;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    invoke-static {v12}, Lc;->w(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    :goto_6
    iget-object v0, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 373
    .line 374
    iput-object v0, v1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    and-int/lit16 v0, v8, 0xff

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "Invalid marker:"

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    and-int/lit16 v0, v5, 0xff

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v6}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v6}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Ls31;->o:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_21

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_1f

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Ln31;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Ln31;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Ln31;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ln31;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Ls31;->p:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    cmp-long v0, v8, v10

    .line 86
    .line 87
    const-wide/16 v12, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7}, Ln31;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v14, 0x10

    .line 96
    .line 97
    cmp-long v0, v8, v14

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v4, v7

    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/16 p1, 0x0

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_1
    move-wide v14, v12

    .line 111
    :cond_2
    const-wide/16 v16, 0x1388

    .line 112
    .line 113
    cmp-long v0, v8, v16

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    move-wide/from16 v8, v16

    .line 118
    .line 119
    :cond_3
    sub-long/2addr v8, v14

    .line 120
    cmp-long v0, v8, v12

    .line 121
    .line 122
    if-gez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v0, v6, [B

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_3
    const-wide/16 v16, 0x4

    .line 132
    .line 133
    div-long v16, v8, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    cmp-long v16, v12, v16

    .line 136
    .line 137
    if-gez v16, :cond_9

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v7, v0}, Ln31;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    cmp-long v16, v12, v10

    .line 143
    .line 144
    if-nez v16, :cond_5

    .line 145
    .line 146
    const/16 p1, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/16 p1, 0x0

    .line 150
    .line 151
    :try_start_4
    sget-object v3, Ls31;->q:[B

    .line 152
    .line 153
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move v14, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v3, Ls31;->r:[B

    .line 162
    .line 163
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move v15, v5

    .line 170
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 171
    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    :goto_5
    add-long/2addr v12, v10

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_7

    .line 184
    :catch_2
    :cond_9
    const/16 p1, 0x0

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    :goto_7
    :try_start_5
    sget-boolean v3, Ls31;->l:Z

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const-string v3, "ExifInterface"

    .line 202
    .line 203
    const-string v8, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_a
    if-eqz v7, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_8
    :try_start_6
    new-instance v3, Ln31;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ln31;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_7
    invoke-static {v3}, Ls31;->q(Ln31;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Ls31;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    iput-object v0, v3, Ln31;->t:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v3}, Ln31;->readShort()S

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    const/16 v7, 0x4f52

    .line 229
    .line 230
    if-eq v0, v7, :cond_d

    .line 231
    .line 232
    const/16 v7, 0x5352

    .line 233
    .line 234
    if-ne v0, v7, :cond_c

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move/from16 v0, p1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_9
    move v0, v5

    .line 241
    :goto_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_b

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_b

    .line 250
    :catch_4
    move-object v3, v4

    .line 251
    goto :goto_c

    .line 252
    :goto_b
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    :cond_e
    throw v0

    .line 258
    :catch_5
    :goto_c
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    :cond_f
    move/from16 v0, p1

    .line 264
    .line 265
    :goto_d
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    return v0

    .line 269
    :cond_10
    :try_start_8
    new-instance v3, Ln31;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Ln31;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 272
    .line 273
    .line 274
    :try_start_9
    invoke-static {v3}, Ls31;->q(Ln31;)Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Ls31;->f:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    iput-object v0, v3, Ln31;->t:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    invoke-virtual {v3}, Ln31;->readShort()S

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    const/16 v1, 0x55

    .line 287
    .line 288
    if-ne v0, v1, :cond_11

    .line 289
    .line 290
    move v0, v5

    .line 291
    goto :goto_e

    .line 292
    :cond_11
    move/from16 v0, p1

    .line 293
    .line 294
    :goto_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object v4, v3

    .line 300
    goto :goto_f

    .line 301
    :catch_6
    move-object v4, v3

    .line 302
    goto :goto_10

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    :goto_f
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    :cond_12
    throw v0

    .line 310
    :catch_7
    :goto_10
    if-eqz v4, :cond_13

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 313
    .line 314
    .line 315
    :cond_13
    move/from16 v0, p1

    .line 316
    .line 317
    :goto_11
    if-eqz v0, :cond_14

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    return v0

    .line 322
    :cond_14
    move/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    sget-object v1, Ls31;->u:[B

    .line 325
    .line 326
    array-length v3, v1

    .line 327
    if-ge v0, v3, :cond_16

    .line 328
    .line 329
    aget-byte v3, v2, v0

    .line 330
    .line 331
    aget-byte v1, v1, v0

    .line 332
    .line 333
    if-eq v3, v1, :cond_15

    .line 334
    .line 335
    move/from16 v0, p1

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_16
    move v0, v5

    .line 342
    :goto_13
    if-eqz v0, :cond_17

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    return v0

    .line 347
    :cond_17
    move/from16 v0, p1

    .line 348
    .line 349
    :goto_14
    sget-object v1, Ls31;->y:[B

    .line 350
    .line 351
    array-length v3, v1

    .line 352
    if-ge v0, v3, :cond_19

    .line 353
    .line 354
    aget-byte v3, v2, v0

    .line 355
    .line 356
    aget-byte v1, v1, v0

    .line 357
    .line 358
    if-eq v3, v1, :cond_18

    .line 359
    .line 360
    :goto_15
    move/from16 v5, p1

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_19
    move/from16 v0, p1

    .line 367
    .line 368
    :goto_16
    sget-object v3, Ls31;->z:[B

    .line 369
    .line 370
    array-length v4, v3

    .line 371
    if-ge v0, v4, :cond_1b

    .line 372
    .line 373
    array-length v4, v1

    .line 374
    add-int/2addr v4, v0

    .line 375
    add-int/2addr v4, v6

    .line 376
    aget-byte v4, v2, v4

    .line 377
    .line 378
    aget-byte v3, v3, v0

    .line 379
    .line 380
    if-eq v4, v3, :cond_1a

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_1b
    :goto_17
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    return v0

    .line 391
    :cond_1c
    return p1

    .line 392
    :goto_18
    if-eqz v4, :cond_1d

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    :cond_1d
    throw v0

    .line 398
    :cond_1e
    const/16 p1, 0x0

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_1f
    const/16 v0, 0x9

    .line 405
    .line 406
    return v0

    .line 407
    :cond_20
    const/16 p1, 0x0

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_21
    return v6
.end method

.method public final g(Lr31;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ls31;->j(Lr31;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo31;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lr31;

    .line 20
    .line 21
    iget-object v1, v1, Lo31;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lr31;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ln31;->t:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ls31;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ln31;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lr31;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ls31;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ln31;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lr31;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lr31;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ls31;->s(Lr31;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo31;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo31;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo31;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Ln31;)V
    .locals 6

    .line 1
    sget-boolean v0, Ls31;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ls31;->u:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Ln31;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ln31;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Ls31;->w:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Ls31;->x:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v3, Ls31;->v:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ln31;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, Ls31;->h:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Ls31;->r(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ls31;->x()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ln31;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ln31;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ls31;->u(Ln31;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ln31;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    const-string p0, "Encountered corrupt PNG file."

    .line 174
    .line 175
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final i(Ln31;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Ls31;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ln31;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ln31;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ln31;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ln31;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Ln31;->i:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ln31;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ln31;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ln31;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ln31;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Ls31;->e(Ln31;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Ln31;->i:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Ln31;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ln31;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Ln31;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Ls31;->E:Lp31;

    .line 136
    .line 137
    iget v7, v7, Lp31;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ln31;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Ln31;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Ln31;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lr31;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls31;->o(Lr31;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls31;->s(Lr31;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ls31;->w(Lr31;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ls31;->w(Lr31;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ls31;->w(Lr31;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls31;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ls31;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo31;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lr31;

    .line 44
    .line 45
    iget-object v1, v1, Lo31;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lr31;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ln31;->t:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ln31;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ls31;->s(Lr31;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo31;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lr31;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls31;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ls31;->j(Lr31;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo31;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ln31;

    .line 43
    .line 44
    iget-object v3, v1, Lo31;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ln31;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lo31;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Ls31;->e(Ln31;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lo31;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo31;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Ln31;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls31;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ls31;->y:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ln31;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Ls31;->z:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ln31;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ln31;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Ls31;->A:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ln31;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ls31;->h:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Ls31;->r(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ln31;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ln31;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ls31;->u(Ln31;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ln31;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    const-string p0, "Encountered corrupt WebP file."

    .line 115
    .line 116
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final m(Ln31;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo31;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo31;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ls31;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ls31;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ls31;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Ls31;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-array p0, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln31;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ln31;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-boolean p0, Ls31;->l:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", length: "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "ExifInterface"

    .line 88
    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo31;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo31;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lr31;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls31;->q(Ln31;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ln31;->t:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln31;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Ls31;->c:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln31;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ln31;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo31;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lo31;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lo31;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lr31;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lr31;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls31;->o(Lr31;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls31;->s(Lr31;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lr31;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ln31;->i:I

    .line 8
    .line 9
    iget v4, v1, Ln31;->v:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Ls31;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ln31;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Ls31;->l:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v14, v0, Ls31;->d:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Ln31;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    iget v11, v1, Ln31;->i:I

    .line 75
    .line 76
    int-to-long v10, v11

    .line 77
    const-wide/16 v21, 0x4

    .line 78
    .line 79
    add-long v10, v10, v21

    .line 80
    .line 81
    sget-object v23, Ls31;->H:[Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v24, 0x4

    .line 84
    .line 85
    aget-object v15, v23, v2

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lp31;

    .line 98
    .line 99
    const/16 v23, 0x2

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    const/16 v28, 0x3

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v15, v3, Lp31;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v15, 0x0

    .line 119
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    move/from16 v31, v7

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v26, v7, v16

    .line 133
    .line 134
    aput-object v27, v7, v19

    .line 135
    .line 136
    aput-object v15, v7, v23

    .line 137
    .line 138
    aput-object v29, v7, v28

    .line 139
    .line 140
    aput-object v30, v7, v24

    .line 141
    .line 142
    const-string v15, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 143
    .line 144
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move/from16 v31, v7

    .line 153
    .line 154
    const/16 v28, 0x3

    .line 155
    .line 156
    :goto_2
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-eqz v31, :cond_4

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v15, "Skip the tag entry since tag number is not defined: "

    .line 163
    .line 164
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    move/from16 v30, v8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_5
    if-lez v12, :cond_6

    .line 182
    .line 183
    sget-object v7, Ls31;->C:[I

    .line 184
    .line 185
    array-length v15, v7

    .line 186
    if-lt v12, v15, :cond_7

    .line 187
    .line 188
    :cond_6
    move/from16 v30, v8

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_7
    iget v15, v3, Lp31;->c:I

    .line 193
    .line 194
    move-object/from16 v29, v7

    .line 195
    .line 196
    const/4 v7, 0x7

    .line 197
    if-eq v15, v7, :cond_9

    .line 198
    .line 199
    if-ne v12, v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    if-eq v15, v12, :cond_9

    .line 203
    .line 204
    iget v7, v3, Lp31;->d:I

    .line 205
    .line 206
    if-ne v7, v12, :cond_a

    .line 207
    .line 208
    :cond_9
    :goto_3
    move/from16 v30, v8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move/from16 v30, v8

    .line 212
    .line 213
    move/from16 v8, v24

    .line 214
    .line 215
    if-eq v15, v8, :cond_b

    .line 216
    .line 217
    if-ne v7, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    move/from16 v8, v28

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/16 v8, 0x9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    if-ne v12, v8, :cond_c

    .line 226
    .line 227
    :goto_5
    const/4 v7, 0x7

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    if-eq v15, v8, :cond_d

    .line 230
    .line 231
    if-ne v7, v8, :cond_e

    .line 232
    .line 233
    :cond_d
    const/16 v8, 0x8

    .line 234
    .line 235
    if-ne v12, v8, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const/16 v8, 0xc

    .line 239
    .line 240
    if-eq v15, v8, :cond_f

    .line 241
    .line 242
    if-ne v7, v8, :cond_10

    .line 243
    .line 244
    :cond_f
    const/16 v7, 0xb

    .line 245
    .line 246
    if-ne v12, v7, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    if-eqz v31, :cond_15

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "Skip the tag entry since data format ("

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Ls31;->B:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v8, v8, v12

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, ") is unexpected for tag: "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v8, v3, Lp31;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_7
    if-ne v12, v7, :cond_11

    .line 284
    .line 285
    move v12, v15

    .line 286
    :cond_11
    int-to-long v7, v13

    .line 287
    aget v15, v29, v12

    .line 288
    .line 289
    move-wide/from16 v32, v7

    .line 290
    .line 291
    int-to-long v7, v15

    .line 292
    mul-long v7, v7, v32

    .line 293
    .line 294
    cmp-long v15, v7, v17

    .line 295
    .line 296
    if-ltz v15, :cond_13

    .line 297
    .line 298
    const-wide/32 v32, 0x7fffffff

    .line 299
    .line 300
    .line 301
    cmp-long v15, v7, v32

    .line 302
    .line 303
    if-lez v15, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    move/from16 v15, v19

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    :goto_8
    if-eqz v31, :cond_14

    .line 310
    .line 311
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    move-wide/from16 v32, v7

    .line 314
    .line 315
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 316
    .line 317
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move-wide/from16 v32, v7

    .line 332
    .line 333
    :goto_9
    move/from16 v15, v16

    .line 334
    .line 335
    move-wide/from16 v7, v32

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_a
    if-eqz v31, :cond_15

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "Skip the tag entry since data format is invalid: "

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_15
    :goto_b
    move/from16 v15, v16

    .line 358
    .line 359
    move-wide/from16 v7, v17

    .line 360
    .line 361
    :goto_c
    if-nez v15, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1, v10, v11}, Lr31;->c(J)V

    .line 364
    .line 365
    .line 366
    move/from16 v29, v9

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_16
    cmp-long v15, v7, v21

    .line 371
    .line 372
    move/from16 v29, v9

    .line 373
    .line 374
    const-string v9, "Compression"

    .line 375
    .line 376
    if-lez v15, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v1}, Ln31;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v31, :cond_17

    .line 383
    .line 384
    move-object/from16 v32, v14

    .line 385
    .line 386
    new-instance v14, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    move-wide/from16 v33, v10

    .line 389
    .line 390
    const-string v10, "seek to data offset: "

    .line 391
    .line 392
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_17
    move-wide/from16 v33, v10

    .line 407
    .line 408
    move-object/from16 v32, v14

    .line 409
    .line 410
    :goto_d
    iget v10, v0, Ls31;->c:I

    .line 411
    .line 412
    const/4 v11, 0x7

    .line 413
    if-ne v10, v11, :cond_18

    .line 414
    .line 415
    const-string v10, "MakerNote"

    .line 416
    .line 417
    iget-object v11, v3, Lp31;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    iput v15, v0, Ls31;->i:I

    .line 426
    .line 427
    :cond_18
    move/from16 v21, v13

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    const/4 v10, 0x6

    .line 431
    if-ne v2, v10, :cond_18

    .line 432
    .line 433
    const-string v11, "ThumbnailImage"

    .line 434
    .line 435
    iget-object v14, v3, Lp31;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_18

    .line 442
    .line 443
    iput v15, v0, Ls31;->j:I

    .line 444
    .line 445
    iput v13, v0, Ls31;->k:I

    .line 446
    .line 447
    iget-object v11, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 448
    .line 449
    invoke-static {v10, v11}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget v11, v0, Ls31;->j:I

    .line 454
    .line 455
    move/from16 v21, v13

    .line 456
    .line 457
    int-to-long v13, v11

    .line 458
    iget-object v11, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    invoke-static {v13, v14, v11}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget v13, v0, Ls31;->k:I

    .line 465
    .line 466
    int-to-long v13, v13

    .line 467
    iget-object v2, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    invoke-static {v13, v14, v2}, Lo31;->a(JLjava/nio/ByteOrder;)Lo31;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v24, 0x4

    .line 474
    .line 475
    aget-object v13, v32, v24

    .line 476
    .line 477
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    aget-object v10, v32, v24

    .line 481
    .line 482
    const-string v13, "JPEGInterchangeFormat"

    .line 483
    .line 484
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    aget-object v10, v32, v24

    .line 488
    .line 489
    const-string v11, "JPEGInterchangeFormatLength"

    .line 490
    .line 491
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_e
    int-to-long v10, v15

    .line 495
    invoke-virtual {v1, v10, v11}, Lr31;->c(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    move-wide/from16 v33, v10

    .line 500
    .line 501
    move/from16 v21, v13

    .line 502
    .line 503
    move-object/from16 v32, v14

    .line 504
    .line 505
    :goto_f
    sget-object v2, Ls31;->K:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v31, :cond_1b

    .line 518
    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v11, "nextIfdType: "

    .line 522
    .line 523
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v11, " byteCount: "

    .line 530
    .line 531
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :cond_1b
    if-eqz v2, :cond_26

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    if-eq v12, v10, :cond_1f

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    if-eq v12, v8, :cond_1e

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    if-eq v12, v8, :cond_1d

    .line 555
    .line 556
    const/16 v8, 0x9

    .line 557
    .line 558
    if-eq v12, v8, :cond_1c

    .line 559
    .line 560
    const/16 v7, 0xd

    .line 561
    .line 562
    if-eq v12, v7, :cond_1c

    .line 563
    .line 564
    const-wide/16 v7, -0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1c
    invoke-virtual {v1}, Ln31;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    :goto_10
    int-to-long v7, v7

    .line 572
    goto :goto_11

    .line 573
    :cond_1d
    invoke-virtual {v1}, Ln31;->readShort()S

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    invoke-virtual {v1}, Ln31;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-long v7, v7

    .line 583
    const-wide v9, 0xffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    and-long/2addr v7, v9

    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    invoke-virtual {v1}, Ln31;->readUnsignedShort()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_10

    .line 595
    :goto_11
    if-eqz v31, :cond_20

    .line 596
    .line 597
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    iget-object v3, v3, Lp31;->b:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v10, v23

    .line 604
    .line 605
    new-array v10, v10, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v9, v10, v16

    .line 608
    .line 609
    aput-object v3, v10, v19

    .line 610
    .line 611
    const-string v3, "Offset: %d, tagName: %s"

    .line 612
    .line 613
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    :cond_20
    cmp-long v3, v7, v17

    .line 621
    .line 622
    const-string v9, ")"

    .line 623
    .line 624
    const/4 v10, -0x1

    .line 625
    if-lez v3, :cond_24

    .line 626
    .line 627
    if-eq v4, v10, :cond_21

    .line 628
    .line 629
    int-to-long v11, v4

    .line 630
    cmp-long v3, v7, v11

    .line 631
    .line 632
    if-gez v3, :cond_24

    .line 633
    .line 634
    :cond_21
    long-to-int v3, v7

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1, v7, v8}, Lr31;->c(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v0, v1, v2}, Ls31;->s(Lr31;I)V

    .line 653
    .line 654
    .line 655
    :cond_22
    :goto_12
    move-wide/from16 v10, v33

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_23
    if-eqz v31, :cond_22

    .line 659
    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 663
    .line 664
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, " (at "

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_24
    if-eqz v31, :cond_22

    .line 690
    .line 691
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 692
    .line 693
    invoke-static {v7, v8, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eq v4, v10, :cond_25

    .line 698
    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, " (total length: "

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :goto_13
    invoke-virtual {v1, v10, v11}, Lr31;->c(J)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_26
    move-wide/from16 v10, v33

    .line 731
    .line 732
    iget v2, v1, Ln31;->i:I

    .line 733
    .line 734
    iget v13, v0, Ls31;->h:I

    .line 735
    .line 736
    add-int/2addr v2, v13

    .line 737
    long-to-int v7, v7

    .line 738
    new-array v7, v7, [B

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ln31;->readFully([B)V

    .line 741
    .line 742
    .line 743
    new-instance v19, Lo31;

    .line 744
    .line 745
    int-to-long v13, v2

    .line 746
    move-object/from16 v24, v7

    .line 747
    .line 748
    move/from16 v20, v12

    .line 749
    .line 750
    move/from16 v23, v21

    .line 751
    .line 752
    move-wide/from16 v21, v13

    .line 753
    .line 754
    invoke-direct/range {v19 .. v24}, Lo31;-><init>(IJI[B)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v19

    .line 758
    .line 759
    aget-object v7, v32, p2

    .line 760
    .line 761
    iget-object v3, v3, Lp31;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v7, "DNGVersion"

    .line 767
    .line 768
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_27

    .line 773
    .line 774
    const/4 v8, 0x3

    .line 775
    iput v8, v0, Ls31;->c:I

    .line 776
    .line 777
    :cond_27
    const-string v7, "Make"

    .line 778
    .line 779
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_28

    .line 784
    .line 785
    const-string v7, "Model"

    .line 786
    .line 787
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_29

    .line 792
    .line 793
    :cond_28
    iget-object v7, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 794
    .line 795
    invoke-virtual {v2, v7}, Lo31;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const-string v8, "PENTAX"

    .line 800
    .line 801
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_2a

    .line 806
    .line 807
    :cond_29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_2b

    .line 812
    .line 813
    iget-object v3, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const v3, 0xffff

    .line 820
    .line 821
    .line 822
    if-ne v2, v3, :cond_2b

    .line 823
    .line 824
    :cond_2a
    const/16 v8, 0x8

    .line 825
    .line 826
    iput v8, v0, Ls31;->c:I

    .line 827
    .line 828
    :cond_2b
    iget v2, v1, Ln31;->i:I

    .line 829
    .line 830
    int-to-long v2, v2

    .line 831
    cmp-long v2, v2, v10

    .line 832
    .line 833
    if-eqz v2, :cond_2c

    .line 834
    .line 835
    invoke-virtual {v1, v10, v11}, Lr31;->c(J)V

    .line 836
    .line 837
    .line 838
    :cond_2c
    :goto_14
    add-int/lit8 v9, v29, 0x1

    .line 839
    .line 840
    int-to-short v9, v9

    .line 841
    move/from16 v2, p2

    .line 842
    .line 843
    move/from16 v3, v25

    .line 844
    .line 845
    move/from16 v7, v31

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_2d
    move/from16 v31, v7

    .line 850
    .line 851
    move-object/from16 v32, v14

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    const/16 v19, 0x1

    .line 858
    .line 859
    invoke-virtual {v1}, Ln31;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v31, :cond_2e

    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move/from16 v4, v19

    .line 870
    .line 871
    new-array v4, v4, [Ljava/lang/Object;

    .line 872
    .line 873
    aput-object v3, v4, v16

    .line 874
    .line 875
    const-string v3, "nextIfdOffset: %d"

    .line 876
    .line 877
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    :cond_2e
    int-to-long v3, v2

    .line 885
    cmp-long v7, v3, v17

    .line 886
    .line 887
    if-lez v7, :cond_31

    .line 888
    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-nez v5, :cond_30

    .line 898
    .line 899
    invoke-virtual {v1, v3, v4}, Lr31;->c(J)V

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x4

    .line 903
    aget-object v2, v32, v8

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_2f

    .line 910
    .line 911
    invoke-virtual {v0, v1, v8}, Ls31;->s(Lr31;I)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_2f
    const/4 v7, 0x5

    .line 916
    aget-object v2, v32, v7

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_32

    .line 923
    .line 924
    invoke-virtual {v0, v1, v7}, Ls31;->s(Lr31;I)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_30
    if-eqz v31, :cond_32

    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_31
    if-eqz v31, :cond_32

    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    :cond_32
    :goto_15
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Ln31;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls31;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo31;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ls31;->m(Ln31;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo31;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v7, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Ls31;->m:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Ls31;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lo31;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget-object v9, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Ls31;->n:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v4, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lo31;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lo31;

    .line 126
    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    iget-object v7, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lrs;->v(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lrs;->v(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v5, v0, Ls31;->g:Z

    .line 193
    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_2
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_b

    .line 199
    .line 200
    aget-wide v12, v4, v9

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_9

    .line 209
    .line 210
    add-int v14, v12, v13

    .line 211
    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-wide v16, v4, v16

    .line 216
    .line 217
    cmp-long v14, v14, v16

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    iput-boolean v8, v0, Ls31;->g:Z

    .line 222
    .line 223
    :cond_9
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_a

    .line 225
    .line 226
    const-string v0, "Invalid strip offset value"

    .line 227
    .line 228
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Ln31;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v1, v12}, Ln31;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Failed to read "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Failed to skip "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-boolean v0, v0, Ls31;->g:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    aget-wide v0, v4, v8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 299
    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-boolean v0, Ls31;->l:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "Unsupported data type value"

    .line 315
    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_5
    return-void

    .line 320
    :cond_10
    invoke-virtual {v0, v1, v2}, Ls31;->m(Ln31;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Ls31;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo31;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo31;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo31;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lo31;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lr31;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo31;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo31;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo31;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo31;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo31;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lo31;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lq31;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lo31;->b(Lq31;Ljava/nio/ByteOrder;)Lo31;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lo31;->b(Lq31;Ljava/nio/ByteOrder;)Lo31;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lo31;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 151
    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p1, v0, p2

    .line 156
    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, p0}, Lo31;->c(ILjava/nio/ByteOrder;)Lo31;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 232
    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lo31;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lo31;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v1, v0, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lo31;

    .line 271
    .line 272
    aget-object v0, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lo31;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Lr31;->c(J)V

    .line 300
    .line 301
    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ln31;->readFully([B)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ln31;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Ln31;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0, p2}, Ls31;->e(Ln31;II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ls31;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ls31;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ls31;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls31;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo31;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo31;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ls31;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ls31;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Ls31;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
