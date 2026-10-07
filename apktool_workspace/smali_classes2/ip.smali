.class public final Lip;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lal2;


# static fields
.field public static final u:[Ljw2;

.field public static final v:[I


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljw2;

    .line 3
    .line 4
    sput-object v0, Lip;->u:[Ljw2;

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lip;->v:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x2
        0x5
        0xb
        0x11
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x805
        0xc07
        0xfd9
        0x1bbf
        0x2ac5
        0x3ec5
        0x7f61
        0x1014b
        0x19919
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lip;->f:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lip;->t:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lip;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld43;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lip;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, Lip;->f:I

    iput-object p3, p0, Lip;->t:Ljava/lang/Object;

    iput p1, p0, Lip;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljw2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lip;->f:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lip;->i:I

    .line 26
    iput-object p2, p0, Lip;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lip;->f:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iput p1, p0, Lip;->i:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lip;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lip;->i:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lip;->i:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lip;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lip;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p2, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    ushr-int v2, p1, v2

    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v3}, Lip;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lip;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lip;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lip;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iget v0, p0, Lip;->i:I

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    ushr-int v0, v3, v0

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    aput v0, p1, v1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lip;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lip;->i:I

    .line 47
    .line 48
    return-void
.end method

.method public e(Lel0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld43;

    .line 4
    .line 5
    iget-object v1, v0, Ld43;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lel0;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld43;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ld43;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lel0;->c([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ld43;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lip;->i:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lip;->i:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lip;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Already in the pool!"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lip;->i:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lip;->i:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lip;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lip;->i:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lip;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    div-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    rem-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7

    .line 32
    .line 33
    ushr-int/2addr v3, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    and-int/2addr v3, v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x31

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v3, 0x30

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lip;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lip;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method
