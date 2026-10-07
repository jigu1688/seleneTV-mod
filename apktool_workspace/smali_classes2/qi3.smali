.class public Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmy3;
.implements Lr64;
.implements Laz2;
.implements Lmc4;
.implements Lnk2;
.implements Lg64;
.implements Lcw4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lqi3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lqi3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqi3;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lkg2;)V
    .locals 2

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lqi3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkg2;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 20
    const/16 p1, 0x17

    iput p1, p0, Lqi3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Let4;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Let4;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;
    .locals 3

    .line 1
    sget-object v0, Lg74;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ld74;

    .line 4
    .line 5
    invoke-static {p1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x2e

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Ld74;-><init>(Llt2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final l(ILjava/lang/String;)Lsd;
    .locals 1

    .line 1
    sget-object v0, Ld05;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lsd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsd;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(IJ)I
    .locals 1

    .line 1
    sget v0, Ldl4;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static final n(ILjava/lang/String;)Lrt4;
    .locals 2

    .line 1
    sget-object p0, Ld05;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lrt4;

    .line 4
    .line 5
    new-instance v0, Lbr1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lbr1;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lrt4;-><init>(Lbr1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lrp4;Lbv1;Lq43;Ls32;)Lxp4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lbv1;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3d

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lbv1;->a(Lbv1;IZLjava/util/Set;Lq34;I)Lbv1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget p2, p1, Lbv1;->c:I

    .line 24
    .line 25
    invoke-static {p2}, Lms1;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lyp4;

    .line 39
    .line 40
    invoke-direct {p0, v2, p3}, Lyp4;-><init>(ILs32;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-interface {p0}, Lrp4;->y()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    if-eq p2, v1, :cond_5

    .line 56
    .line 57
    if-ne p2, v3, :cond_4

    .line 58
    .line 59
    :cond_3
    move p2, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    throw v0

    .line 62
    :cond_5
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-nez p2, :cond_6

    .line 64
    .line 65
    new-instance p1, Lyp4;

    .line 66
    .line 67
    invoke-static {p0}, Lyp0;->e(Lhj0;)Li32;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Li32;->m()Lq34;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, v2, p0}, Lyp4;-><init>(ILs32;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    invoke-virtual {p3}, Ls32;->f0()Lyo4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lyo4;->getParameters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    new-instance p0, Lyp4;

    .line 97
    .line 98
    invoke-direct {p0, v3, p3}, Lyp4;-><init>(ILs32;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-static {p0, p1}, Lgq4;->k(Lrp4;Lbv1;)Lxp4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static r(Lhr;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lhr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk2;

    .line 4
    .line 5
    iget-object p0, p0, Lrk2;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static y(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public S(Lhr;)Lok2;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lqi3;->r(Lhr;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lhr;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lhr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrk2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lrk2;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Lgt4;->a:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lhr;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Lhr;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq43;

    .line 65
    .line 66
    iget-object p1, p1, Lhr;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmf2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lq43;-><init>(Landroid/media/MediaCodec;Lmf2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(La51;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c()Lsx3;
    .locals 2

    .line 1
    new-instance p0, Lro;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lro;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsc1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lsc1;)Loc4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Lsc1;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lfi;Lfi;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lth;

    .line 21
    .line 22
    invoke-interface {v0}, Lth;->i()Lzc1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lth;

    .line 45
    .line 46
    invoke-interface {p2}, Lth;->i()Lzc1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public q(Lyo4;Ljava/util/List;)Lcq4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lyo4;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrp4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lrp4;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lyo4;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrp4;

    .line 62
    .line 63
    invoke-interface {v0}, Lu20;->m()Lyo4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p2}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lf94;

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, Lf94;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Lop1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [Lrp4;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Lrp4;

    .line 95
    .line 96
    new-array v1, v0, [Lxp4;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lxp4;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2, v0}, Lop1;-><init>([Lrp4;[Lxp4;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public s(Lju1;Lxw;ZLs5;Lxh;Lfp4;ZLjd1;)Ls32;
    .locals 6

    .line 1
    new-instance v0, Lz24;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lz24;-><init>(Lfh;ZLs5;Lxh;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls32;

    .line 16
    .line 17
    invoke-interface {p1}, Lzw;->f()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p4, 0xa

    .line 29
    .line 30
    invoke-static {p4, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lzw;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls32;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p4, p6

    .line 67
    move p5, p7

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual/range {p0 .. p5}, Lqi3;->t(Lz24;Ls32;Ljava/util/List;Lfp4;Z)Ls32;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public t(Lz24;Ls32;Ljava/util/List;Lfp4;Z)Ls32;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lz24;->a:Lfh;

    .line 4
    .line 5
    iget-object v2, v0, Lz24;->c:Ls5;

    .line 6
    .line 7
    sget-object v3, Ltf2;->Q:Ltf2;

    .line 8
    .line 9
    iget-boolean v4, v0, Lz24;->b:Z

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lz24;->d(Lw32;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    invoke-static {v7, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lw32;

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lz24;->d(Lw32;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lw32;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v10, v2, Ls5;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lwu1;

    .line 86
    .line 87
    iget-object v10, v10, Lwu1;->u:Lnw2;

    .line 88
    .line 89
    check-cast v9, Ls32;

    .line 90
    .line 91
    check-cast v10, Low2;

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    invoke-virtual {v10, v11, v9}, Low2;->a(Ls32;Ls32;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move-object/from16 v11, p2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_2
    new-array v9, v8, [Lfv1;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_3
    if-ge v12, v8, :cond_56

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ld3;

    .line 119
    .line 120
    iget-object v14, v0, Lz24;->d:Lxh;

    .line 121
    .line 122
    iget-object v15, v13, Ld3;->a:Lw32;

    .line 123
    .line 124
    iget-object v10, v13, Ld3;->c:Lrp4;

    .line 125
    .line 126
    sget-object v7, Lcy2;->f:Lcy2;

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    sget-object v4, Lcy2;->i:Lcy2;

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    sget-object v5, Lcy2;->t:Lcy2;

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    sget-object v6, Lfr2;->i:Lfr2;

    .line 139
    .line 140
    move/from16 p3, v8

    .line 141
    .line 142
    sget-object v8, Lfr2;->f:Lfr2;

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    if-eqz v20, :cond_5

    .line 150
    .line 151
    invoke-interface/range {v20 .. v20}, Lrp4;->y()I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_4

    .line 156
    .line 157
    invoke-static/range {v21 .. v21}, Luo4;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    move/from16 v10, v21

    .line 162
    .line 163
    :goto_4
    const/4 v11, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    throw v10

    .line 166
    :cond_5
    const/4 v10, 0x0

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    if-ne v10, v11, :cond_6

    .line 169
    .line 170
    sget-object v10, Lfv1;->e:Lfv1;

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    move-object/from16 v28, v9

    .line 175
    .line 176
    :goto_6
    const/4 v13, 0x1

    .line 177
    goto/16 :goto_2b

    .line 178
    .line 179
    :cond_6
    if-nez v20, :cond_7

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 v10, 0x0

    .line 184
    :goto_7
    sget-object v11, Lm01;->f:Lm01;

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    move-object/from16 v22, v15

    .line 189
    .line 190
    check-cast v22, Ls32;

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Ls32;->getAnnotations()Lfi;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    move-object/from16 v29, v22

    .line 197
    .line 198
    move/from16 v22, v10

    .line 199
    .line 200
    move-object/from16 v10, v29

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move/from16 v22, v10

    .line 204
    .line 205
    move-object v10, v11

    .line 206
    :goto_8
    if-eqz v15, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v15}, Ltf2;->o0(Lw32;)Lyo4;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_9

    .line 213
    .line 214
    invoke-static {v15}, Lom2;->d0(Lzo4;)Lrp4;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    :goto_9
    move-object/from16 v23, v11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_9
    const/4 v15, 0x0

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    sget-object v11, Lxh;->w:Lxh;

    .line 224
    .line 225
    if-ne v14, v11, :cond_a

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_a
    const/4 v11, 0x0

    .line 230
    :goto_b
    if-nez v22, :cond_b

    .line 231
    .line 232
    move/from16 v24, v11

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_b
    move/from16 v24, v11

    .line 236
    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    iget-object v11, v2, Ls5;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lwu1;

    .line 242
    .line 243
    iget-object v11, v11, Lwu1;->t:Li3;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-interface {v1}, Lfh;->getAnnotations()Lfi;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_d
    move-object/from16 v11, v23

    .line 258
    .line 259
    :goto_c
    invoke-static {v11, v10}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :goto_d
    iget-object v11, v2, Ls5;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lwu1;

    .line 266
    .line 267
    iget-object v11, v11, Lwu1;->q:Lai;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object/from16 v23, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    if-eqz v25, :cond_11

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    move-object/from16 v26, v11

    .line 290
    .line 291
    invoke-static/range {v25 .. v25}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object/from16 v25, v14

    .line 296
    .line 297
    sget-object v14, Lox1;->o:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    goto :goto_f

    .line 307
    :cond_e
    sget-object v14, Lox1;->p:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    move-object v11, v6

    .line 316
    :goto_f
    if-eqz v10, :cond_f

    .line 317
    .line 318
    if-eq v10, v11, :cond_f

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_f
    move-object v10, v11

    .line 323
    :cond_10
    move-object/from16 v14, v25

    .line 324
    .line 325
    move-object/from16 v11, v26

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    move-object/from16 v25, v14

    .line 329
    .line 330
    :goto_10
    iget-object v11, v2, Ls5;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Lwu1;

    .line 333
    .line 334
    iget-object v11, v11, Lwu1;->q:Lai;

    .line 335
    .line 336
    new-instance v14, Le3;

    .line 337
    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v14, v0, v2, v13}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v23, v2

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_1d

    .line 359
    .line 360
    move-object/from16 v27, v15

    .line 361
    .line 362
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v14, v15}, Le3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    check-cast v28, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v11, v15, v0}, Lai;->g(Ljava/lang/Object;Z)Ldy2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    move-object/from16 v28, v9

    .line 383
    .line 384
    move-object/from16 v21, v11

    .line 385
    .line 386
    :goto_12
    const/4 v15, 0x0

    .line 387
    goto :goto_18

    .line 388
    :cond_12
    invoke-virtual {v11, v15}, Lai;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    move-object/from16 v28, v9

    .line 395
    .line 396
    :cond_13
    move-object/from16 v21, v11

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    goto :goto_17

    .line 400
    :cond_14
    invoke-virtual {v11, v15}, Lai;->h(Ljava/lang/Object;)Lgq3;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-eqz v15, :cond_15

    .line 405
    .line 406
    :goto_13
    move-object/from16 v28, v9

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_15
    iget-object v15, v11, Lai;->a:Ldv1;

    .line 410
    .line 411
    iget-object v15, v15, Ldv1;->a:Llx1;

    .line 412
    .line 413
    iget-object v15, v15, Llx1;->a:Lgq3;

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :goto_14
    sget-object v9, Lgq3;->i:Lgq3;

    .line 417
    .line 418
    if-ne v15, v9, :cond_16

    .line 419
    .line 420
    move-object/from16 v21, v11

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_12

    .line 424
    :cond_16
    invoke-virtual {v14, v0}, Le3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v11, v0, v9}, Lai;->g(Ljava/lang/Object;Z)Ldy2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    sget-object v9, Lgq3;->t:Lgq3;

    .line 441
    .line 442
    if-ne v15, v9, :cond_17

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    :goto_15
    move-object/from16 v21, v11

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_16

    .line 450
    :cond_17
    const/4 v9, 0x0

    .line 451
    goto :goto_15

    .line 452
    :goto_16
    invoke-static {v0, v15, v9, v11}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_18

    .line 457
    :goto_17
    move-object v0, v15

    .line 458
    :goto_18
    if-nez v2, :cond_18

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_18
    iget-boolean v9, v2, Ldy2;->b:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ldy2;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_19

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_19
    iget-boolean v11, v0, Ldy2;->b:Z

    .line 473
    .line 474
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    if-nez v9, :cond_1a

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_1a
    if-nez v11, :cond_1b

    .line 480
    .line 481
    if-eqz v9, :cond_1b

    .line 482
    .line 483
    :goto_19
    move-object v2, v0

    .line 484
    goto :goto_1a

    .line 485
    :cond_1b
    move-object v2, v15

    .line 486
    goto :goto_1b

    .line 487
    :cond_1c
    :goto_1a
    move-object/from16 v0, p1

    .line 488
    .line 489
    move-object/from16 v11, v21

    .line 490
    .line 491
    move-object/from16 v15, v27

    .line 492
    .line 493
    move-object/from16 v9, v28

    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_1d
    move-object/from16 v28, v9

    .line 498
    .line 499
    move-object/from16 v27, v15

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_1b
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    new-instance v0, Lfv1;

    .line 505
    .line 506
    iget-object v9, v2, Ldy2;->a:Lcy2;

    .line 507
    .line 508
    if-ne v9, v5, :cond_1e

    .line 509
    .line 510
    if-eqz v27, :cond_1e

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    goto :goto_1c

    .line 514
    :cond_1e
    const/4 v11, 0x0

    .line 515
    :goto_1c
    iget-boolean v2, v2, Ldy2;->b:Z

    .line 516
    .line 517
    invoke-direct {v0, v9, v10, v11, v2}, Lfv1;-><init>(Lcy2;Lfr2;ZZ)V

    .line 518
    .line 519
    .line 520
    move-object v10, v0

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_1f
    if-nez v22, :cond_21

    .line 524
    .line 525
    if-eqz v24, :cond_20

    .line 526
    .line 527
    goto :goto_1d

    .line 528
    :cond_20
    sget-object v14, Lxh;->v:Lxh;

    .line 529
    .line 530
    goto :goto_1e

    .line 531
    :cond_21
    :goto_1d
    move-object/from16 v14, v25

    .line 532
    .line 533
    :goto_1e
    iget-object v0, v13, Ld3;->b:Lgv1;

    .line 534
    .line 535
    if-eqz v0, :cond_22

    .line 536
    .line 537
    iget-object v0, v0, Lgv1;->a:Ljava/util/EnumMap;

    .line 538
    .line 539
    invoke-virtual {v0, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lmu1;

    .line 544
    .line 545
    goto :goto_1f

    .line 546
    :cond_22
    move-object v0, v15

    .line 547
    :goto_1f
    if-eqz v27, :cond_23

    .line 548
    .line 549
    invoke-static/range {v27 .. v27}, Lz24;->b(Lrp4;)Ldy2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_20

    .line 554
    :cond_23
    move-object v2, v15

    .line 555
    :goto_20
    const/4 v9, 0x2

    .line 556
    if-eqz v2, :cond_24

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-static {v2, v5, v11, v9}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    goto :goto_21

    .line 564
    :cond_24
    if-eqz v0, :cond_25

    .line 565
    .line 566
    iget-object v13, v0, Lmu1;->a:Ldy2;

    .line 567
    .line 568
    goto :goto_21

    .line 569
    :cond_25
    move-object v13, v15

    .line 570
    :goto_21
    if-eqz v2, :cond_26

    .line 571
    .line 572
    iget-object v2, v2, Ldy2;->a:Lcy2;

    .line 573
    .line 574
    goto :goto_22

    .line 575
    :cond_26
    move-object v2, v15

    .line 576
    :goto_22
    if-eq v2, v5, :cond_28

    .line 577
    .line 578
    if-eqz v27, :cond_27

    .line 579
    .line 580
    if-eqz v0, :cond_27

    .line 581
    .line 582
    iget-boolean v0, v0, Lmu1;->c:Z

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    if-ne v0, v11, :cond_27

    .line 586
    .line 587
    goto :goto_23

    .line 588
    :cond_27
    const/4 v11, 0x0

    .line 589
    goto :goto_24

    .line 590
    :cond_28
    :goto_23
    const/4 v11, 0x1

    .line 591
    :goto_24
    if-eqz v20, :cond_29

    .line 592
    .line 593
    invoke-static/range {v20 .. v20}, Lz24;->b(Lrp4;)Ldy2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_29

    .line 598
    .line 599
    iget-object v2, v0, Ldy2;->a:Lcy2;

    .line 600
    .line 601
    if-ne v2, v4, :cond_2a

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v0, v7, v2, v9}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_25

    .line 609
    :cond_29
    move-object v0, v15

    .line 610
    :cond_2a
    :goto_25
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto :goto_27

    .line 613
    :cond_2b
    iget-object v2, v0, Ldy2;->a:Lcy2;

    .line 614
    .line 615
    if-nez v13, :cond_2c

    .line 616
    .line 617
    goto :goto_26

    .line 618
    :cond_2c
    iget-object v9, v13, Ldy2;->a:Lcy2;

    .line 619
    .line 620
    iget-boolean v14, v13, Ldy2;->b:Z

    .line 621
    .line 622
    iget-boolean v15, v0, Ldy2;->b:Z

    .line 623
    .line 624
    if-eqz v15, :cond_2d

    .line 625
    .line 626
    if-nez v14, :cond_2d

    .line 627
    .line 628
    goto :goto_27

    .line 629
    :cond_2d
    if-nez v15, :cond_2e

    .line 630
    .line 631
    if-eqz v14, :cond_2e

    .line 632
    .line 633
    goto :goto_26

    .line 634
    :cond_2e
    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-gez v14, :cond_2f

    .line 639
    .line 640
    goto :goto_27

    .line 641
    :cond_2f
    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-lez v2, :cond_30

    .line 646
    .line 647
    :goto_26
    move-object v13, v0

    .line 648
    :cond_30
    :goto_27
    new-instance v0, Lfv1;

    .line 649
    .line 650
    if-eqz v13, :cond_31

    .line 651
    .line 652
    iget-object v2, v13, Ldy2;->a:Lcy2;

    .line 653
    .line 654
    goto :goto_28

    .line 655
    :cond_31
    const/4 v2, 0x0

    .line 656
    :goto_28
    if-eqz v13, :cond_33

    .line 657
    .line 658
    iget-boolean v9, v13, Ldy2;->b:Z

    .line 659
    .line 660
    const/4 v13, 0x1

    .line 661
    if-ne v9, v13, :cond_32

    .line 662
    .line 663
    move v9, v13

    .line 664
    goto :goto_2a

    .line 665
    :cond_32
    :goto_29
    const/4 v9, 0x0

    .line 666
    goto :goto_2a

    .line 667
    :cond_33
    const/4 v13, 0x1

    .line 668
    goto :goto_29

    .line 669
    :goto_2a
    invoke-direct {v0, v2, v10, v11, v9}, Lfv1;-><init>(Lcy2;Lfr2;ZZ)V

    .line 670
    .line 671
    .line 672
    move-object v10, v0

    .line 673
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_41

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v12, v9}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ld3;

    .line 699
    .line 700
    if-eqz v9, :cond_3f

    .line 701
    .line 702
    iget-object v9, v9, Ld3;->a:Lw32;

    .line 703
    .line 704
    if-eqz v9, :cond_3f

    .line 705
    .line 706
    invoke-static {v9}, Lz24;->c(Lw32;)Lcy2;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-nez v11, :cond_35

    .line 711
    .line 712
    move-object v14, v9

    .line 713
    check-cast v14, Ls32;

    .line 714
    .line 715
    invoke-static {v14}, Lvl4;->d(Ls32;)Ls32;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    if-eqz v14, :cond_34

    .line 720
    .line 721
    invoke-static {v14}, Lz24;->c(Lw32;)Lcy2;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    goto :goto_2d

    .line 726
    :cond_34
    const/4 v14, 0x0

    .line 727
    goto :goto_2d

    .line 728
    :cond_35
    move-object v14, v11

    .line 729
    :goto_2d
    sget-object v15, Lav1;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3, v9}, Ltf2;->r(Lw32;)Lq34;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    sget-object v16, Lgq4;->a:Lo21;

    .line 736
    .line 737
    invoke-virtual {v15}, Ls32;->f0()Lyo4;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-interface {v15}, Lyo4;->a()Lu20;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    instance-of v13, v15, Lyo2;

    .line 746
    .line 747
    if-eqz v13, :cond_36

    .line 748
    .line 749
    check-cast v15, Lyo2;

    .line 750
    .line 751
    goto :goto_2e

    .line 752
    :cond_36
    const/4 v15, 0x0

    .line 753
    :goto_2e
    if-eqz v15, :cond_37

    .line 754
    .line 755
    invoke-static {v15}, Lvp0;->g(Lhj0;)Lad1;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    goto :goto_2f

    .line 760
    :cond_37
    const/4 v13, 0x0

    .line 761
    :goto_2f
    sget-object v15, Lav1;->k:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-eqz v13, :cond_38

    .line 768
    .line 769
    move-object v13, v8

    .line 770
    goto :goto_32

    .line 771
    :cond_38
    invoke-virtual {v3, v9}, Ltf2;->V(Lw32;)Lq34;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v13}, Ls32;->f0()Lyo4;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-interface {v13}, Lyo4;->a()Lu20;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    instance-of v15, v13, Lyo2;

    .line 784
    .line 785
    if-eqz v15, :cond_39

    .line 786
    .line 787
    check-cast v13, Lyo2;

    .line 788
    .line 789
    goto :goto_30

    .line 790
    :cond_39
    const/4 v13, 0x0

    .line 791
    :goto_30
    if-eqz v13, :cond_3a

    .line 792
    .line 793
    invoke-static {v13}, Lvp0;->g(Lhj0;)Lad1;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    goto :goto_31

    .line 798
    :cond_3a
    const/4 v13, 0x0

    .line 799
    :goto_31
    sget-object v15, Lav1;->j:Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_3b

    .line 806
    .line 807
    move-object v13, v6

    .line 808
    goto :goto_32

    .line 809
    :cond_3b
    const/4 v13, 0x0

    .line 810
    :goto_32
    invoke-virtual {v3, v9}, Ltf2;->D(Lw32;)Z

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    if-nez v15, :cond_3d

    .line 815
    .line 816
    check-cast v9, Ls32;

    .line 817
    .line 818
    invoke-virtual {v9}, Ls32;->i0()Los4;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    instance-of v9, v9, Lsx2;

    .line 823
    .line 824
    if-eqz v9, :cond_3c

    .line 825
    .line 826
    goto :goto_33

    .line 827
    :cond_3c
    const/4 v9, 0x0

    .line 828
    goto :goto_34

    .line 829
    :cond_3d
    :goto_33
    const/4 v9, 0x1

    .line 830
    :goto_34
    new-instance v15, Lfv1;

    .line 831
    .line 832
    if-eq v14, v11, :cond_3e

    .line 833
    .line 834
    const/4 v11, 0x1

    .line 835
    goto :goto_35

    .line 836
    :cond_3e
    const/4 v11, 0x0

    .line 837
    :goto_35
    invoke-direct {v15, v14, v13, v9, v11}, Lfv1;-><init>(Lcy2;Lfr2;ZZ)V

    .line 838
    .line 839
    .line 840
    goto :goto_36

    .line 841
    :cond_3f
    const/4 v15, 0x0

    .line 842
    :goto_36
    if-eqz v15, :cond_40

    .line 843
    .line 844
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_40
    const/4 v13, 0x1

    .line 848
    goto/16 :goto_2c

    .line 849
    .line 850
    :cond_41
    if-nez v12, :cond_42

    .line 851
    .line 852
    if-eqz v17, :cond_42

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    goto :goto_37

    .line 856
    :cond_42
    const/4 v11, 0x0

    .line 857
    :goto_37
    if-nez v12, :cond_43

    .line 858
    .line 859
    instance-of v2, v1, Lvt4;

    .line 860
    .line 861
    if-eqz v2, :cond_43

    .line 862
    .line 863
    move-object v2, v1

    .line 864
    check-cast v2, Lvt4;

    .line 865
    .line 866
    iget-object v2, v2, Lvt4;->A:Ls32;

    .line 867
    .line 868
    if-eqz v2, :cond_43

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    goto :goto_38

    .line 872
    :cond_43
    const/4 v2, 0x0

    .line 873
    :goto_38
    iget-object v9, v10, Lfv1;->a:Lcy2;

    .line 874
    .line 875
    new-instance v13, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    if-eqz v15, :cond_46

    .line 889
    .line 890
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    check-cast v15, Lfv1;

    .line 895
    .line 896
    move-object/from16 v20, v0

    .line 897
    .line 898
    iget-boolean v0, v15, Lfv1;->d:Z

    .line 899
    .line 900
    if-eqz v0, :cond_44

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    goto :goto_3a

    .line 904
    :cond_44
    iget-object v0, v15, Lfv1;->a:Lcy2;

    .line 905
    .line 906
    :goto_3a
    if-eqz v0, :cond_45

    .line 907
    .line 908
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_45
    move-object/from16 v0, v20

    .line 912
    .line 913
    goto :goto_39

    .line 914
    :cond_46
    move-object/from16 v20, v0

    .line 915
    .line 916
    invoke-static {v13}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-boolean v13, v10, Lfv1;->d:Z

    .line 921
    .line 922
    if-eqz v13, :cond_47

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    goto :goto_3b

    .line 926
    :cond_47
    move-object v13, v9

    .line 927
    :goto_3b
    if-ne v13, v7, :cond_48

    .line 928
    .line 929
    move-object v0, v7

    .line 930
    goto :goto_3c

    .line 931
    :cond_48
    invoke-static {v0, v5, v4, v13, v11}, Lvl4;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lcy2;

    .line 936
    .line 937
    :goto_3c
    if-nez v0, :cond_4c

    .line 938
    .line 939
    new-instance v13, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    :cond_49
    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    if-eqz v15, :cond_4a

    .line 953
    .line 954
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Lfv1;

    .line 959
    .line 960
    iget-object v15, v15, Lfv1;->a:Lcy2;

    .line 961
    .line 962
    if-eqz v15, :cond_49

    .line 963
    .line 964
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_3d

    .line 968
    :cond_4a
    invoke-static {v13}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-ne v9, v7, :cond_4b

    .line 973
    .line 974
    goto :goto_3e

    .line 975
    :cond_4b
    invoke-static {v13, v5, v4, v9, v11}, Lvl4;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcy2;

    .line 980
    .line 981
    goto :goto_3e

    .line 982
    :cond_4c
    move-object v7, v0

    .line 983
    :goto_3e
    new-instance v9, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    :cond_4d
    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    if-eqz v14, :cond_4e

    .line 997
    .line 998
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    check-cast v14, Lfv1;

    .line 1003
    .line 1004
    iget-object v14, v14, Lfv1;->b:Lfr2;

    .line 1005
    .line 1006
    if-eqz v14, :cond_4d

    .line 1007
    .line 1008
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_3f

    .line 1012
    :cond_4e
    invoke-static {v9}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    iget-object v13, v10, Lfv1;->b:Lfr2;

    .line 1017
    .line 1018
    invoke-static {v9, v6, v8, v13, v11}, Lvl4;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Lfr2;

    .line 1023
    .line 1024
    if-eqz v7, :cond_50

    .line 1025
    .line 1026
    if-nez p5, :cond_50

    .line 1027
    .line 1028
    if-eqz v2, :cond_4f

    .line 1029
    .line 1030
    if-ne v7, v4, :cond_4f

    .line 1031
    .line 1032
    goto :goto_40

    .line 1033
    :cond_4f
    move-object v2, v7

    .line 1034
    goto :goto_41

    .line 1035
    :cond_50
    :goto_40
    const/4 v2, 0x0

    .line 1036
    :goto_41
    if-ne v2, v5, :cond_54

    .line 1037
    .line 1038
    iget-boolean v4, v10, Lfv1;->c:Z

    .line 1039
    .line 1040
    if-nez v4, :cond_53

    .line 1041
    .line 1042
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_51

    .line 1047
    .line 1048
    goto :goto_42

    .line 1049
    :cond_51
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_54

    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Lfv1;

    .line 1064
    .line 1065
    iget-boolean v5, v5, Lfv1;->c:Z

    .line 1066
    .line 1067
    if-eqz v5, :cond_52

    .line 1068
    .line 1069
    :cond_53
    const/4 v11, 0x1

    .line 1070
    goto :goto_43

    .line 1071
    :cond_54
    :goto_42
    const/4 v11, 0x0

    .line 1072
    :goto_43
    if-eqz v2, :cond_55

    .line 1073
    .line 1074
    if-eq v0, v7, :cond_55

    .line 1075
    .line 1076
    const/4 v0, 0x1

    .line 1077
    goto :goto_44

    .line 1078
    :cond_55
    const/4 v0, 0x0

    .line 1079
    :goto_44
    new-instance v4, Lfv1;

    .line 1080
    .line 1081
    invoke-direct {v4, v2, v6, v11, v0}, Lfv1;-><init>(Lcy2;Lfr2;ZZ)V

    .line 1082
    .line 1083
    .line 1084
    aput-object v4, v28, v12

    .line 1085
    .line 1086
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    move-object/from16 v11, p2

    .line 1091
    .line 1092
    move/from16 v8, p3

    .line 1093
    .line 1094
    move/from16 v4, v17

    .line 1095
    .line 1096
    move-object/from16 v5, v18

    .line 1097
    .line 1098
    move-object/from16 v6, v19

    .line 1099
    .line 1100
    move-object/from16 v2, v26

    .line 1101
    .line 1102
    move-object/from16 v9, v28

    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :cond_56
    move-object/from16 v28, v9

    .line 1107
    .line 1108
    new-instance v0, Le3;

    .line 1109
    .line 1110
    move-object/from16 v1, p4

    .line 1111
    .line 1112
    move-object/from16 v2, v28

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    invoke-direct {v0, v1, v11, v2}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    iget-boolean v1, v1, Lz24;->e:Z

    .line 1121
    .line 1122
    invoke-virtual/range {p2 .. p2}, Ls32;->i0()Los4;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2, v0, v11, v1}, Lwp0;->F(Los4;Le3;IZ)Lip;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, Lip;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Ls32;

    .line 1133
    .line 1134
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqi3;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const-string p0, "NULL_VALUE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "NO_SOURCE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ls5;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lr13;->M:Lr13;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v4, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2d

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzw;

    .line 38
    .line 39
    instance-of v6, v5, Lju1;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v9, v4

    .line 44
    goto/16 :goto_22

    .line 45
    .line 46
    :cond_0
    move-object v8, v5

    .line 47
    check-cast v8, Lju1;

    .line 48
    .line 49
    invoke-interface {v8}, Lzw;->g()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Lzw;->a()Lzw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lzw;->f()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v9, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1e

    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, Lf03;->y(Lhj0;)Lu20;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lr2;

    .line 83
    .line 84
    invoke-virtual {v6}, Lr2;->getAnnotations()Lfi;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    instance-of v11, v6, Ly62;

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    check-cast v6, Ly62;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, v10

    .line 97
    :goto_1
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Ly62;->B:Lzd4;

    .line 100
    .line 101
    invoke-virtual {v6}, Lzd4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v6, v10

    .line 109
    :goto_2
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v4, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ldn3;

    .line 142
    .line 143
    new-instance v13, Lv62;

    .line 144
    .line 145
    invoke-direct {v13, v0, v12, v9}, Lv62;-><init>(Ls5;Ldn3;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v6, v5

    .line 153
    check-cast v6, Lr2;

    .line 154
    .line 155
    invoke-virtual {v6}, Lr2;->getAnnotations()Lfi;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v11}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    sget-object v6, Li3;->u:Lei;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    new-instance v11, Lgi;

    .line 173
    .line 174
    invoke-direct {v11, v7, v6}, Lgi;-><init>(ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    move-object v6, v5

    .line 180
    check-cast v6, Lr2;

    .line 181
    .line 182
    invoke-virtual {v6}, Lr2;->getAnnotations()Lfi;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_5
    invoke-static {v0, v6}, Lr15;->l(Ls5;Lfi;)Ls5;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    instance-of v11, v5, Lvu1;

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    move-object v11, v5

    .line 195
    check-cast v11, Lvu1;

    .line 196
    .line 197
    iget-object v11, v11, Luf3;->N:Lvf3;

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    iget-boolean v12, v11, Lqf3;->v:Z

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v11, v5

    .line 207
    :goto_6
    invoke-interface {v8}, Lxw;->L()Lr52;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object v13, v12

    .line 212
    sget-object v12, Lxh;->t:Lxh;

    .line 213
    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    instance-of v13, v11, Loe1;

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    move-object v13, v11

    .line 221
    check-cast v13, Loe1;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v13, v10

    .line 225
    :goto_7
    if-eqz v13, :cond_b

    .line 226
    .line 227
    sget-object v14, Lsu1;->W:Loq0;

    .line 228
    .line 229
    invoke-interface {v13, v14}, Lxw;->l(Loq0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lvt4;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object v13, v10

    .line 237
    :goto_8
    sget-object v15, Lr13;->N:Lr13;

    .line 238
    .line 239
    if-eqz v13, :cond_c

    .line 240
    .line 241
    invoke-virtual {v13}, Lr2;->getAnnotations()Lfi;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v6, v14}, Lr15;->l(Ls5;Lfi;)Ls5;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_9
    move-object/from16 v16, v10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move-object v14, v6

    .line 253
    goto :goto_9

    .line 254
    :goto_a
    const/4 v10, 0x0

    .line 255
    move/from16 v17, v9

    .line 256
    .line 257
    move-object v9, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object v11, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    invoke-virtual/range {v7 .. v15}, Lqi3;->s(Lju1;Lxw;ZLs5;Lxh;Lfp4;ZLjd1;)Ls32;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v17, v10

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move/from16 v16, v7

    .line 275
    .line 276
    move-object/from16 v18, v11

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    :goto_b
    instance-of v7, v5, Lsu1;

    .line 281
    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    check-cast v10, Lsu1;

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/4 v10, 0x0

    .line 289
    :goto_c
    if-eqz v10, :cond_f

    .line 290
    .line 291
    invoke-virtual {v10}, Lkj0;->e()Lhj0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v7, Lyo2;

    .line 299
    .line 300
    const/4 v9, 0x3

    .line 301
    invoke-static {v10, v9}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v7, v9}, Ldc1;->V(Lyo2;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Lid3;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v10, v7

    .line 316
    check-cast v10, Ljd3;

    .line 317
    .line 318
    move-object v7, v10

    .line 319
    goto :goto_d

    .line 320
    :cond_f
    const/4 v7, 0x0

    .line 321
    :goto_d
    if-eqz v7, :cond_10

    .line 322
    .line 323
    iget-object v9, v7, Ljd3;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Lxw;->E()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object v9, v0, Ls5;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Lwu1;

    .line 338
    .line 339
    iget-object v9, v9, Lwu1;->v:Ldv1;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v9, Lcv1;->f:Lcv1;

    .line 345
    .line 346
    sget-object v10, Ltu1;->a:Lzc1;

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Lcv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v10, Lgq3;->u:Lgq3;

    .line 353
    .line 354
    if-ne v9, v10, :cond_11

    .line 355
    .line 356
    instance-of v9, v5, Loe1;

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    sget-object v9, Lsu1;->X:Loq0;

    .line 361
    .line 362
    invoke-interface {v5, v9}, Lxw;->l(Loq0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_12

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_11
    iget-object v9, v6, Ls5;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Lwu1;

    .line 379
    .line 380
    iget-object v9, v9, Lwu1;->t:Li3;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_12
    move/from16 v14, v16

    .line 386
    .line 387
    :goto_e
    invoke-interface/range {v18 .. v18}, Lxw;->E()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v10, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v4, v9}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_15

    .line 412
    .line 413
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lvt4;

    .line 418
    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    iget-object v11, v7, Ljd3;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget v13, v9, Lvt4;->w:I

    .line 424
    .line 425
    invoke-static {v13, v11}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lfp4;

    .line 430
    .line 431
    move-object v13, v11

    .line 432
    goto :goto_10

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_10
    new-instance v15, Ll23;

    .line 435
    .line 436
    const/4 v11, 0x4

    .line 437
    invoke-direct {v15, v11, v9}, Ll23;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-eqz v9, :cond_14

    .line 441
    .line 442
    invoke-virtual {v9}, Lr2;->getAnnotations()Lfi;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v6, v11}, Lr15;->l(Ls5;Lfi;)Ls5;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :goto_11
    move-object/from16 v21, v10

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_14
    move-object v11, v6

    .line 454
    goto :goto_11

    .line 455
    :goto_12
    const/4 v10, 0x0

    .line 456
    move-object v4, v7

    .line 457
    move-object/from16 v0, v21

    .line 458
    .line 459
    move-object/from16 v7, p0

    .line 460
    .line 461
    invoke-virtual/range {v7 .. v15}, Lqi3;->s(Lju1;Lxw;ZLs5;Lxh;Lfp4;ZLjd1;)Ls32;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object v10, v0

    .line 469
    move-object v7, v4

    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_15
    move-object v4, v7

    .line 476
    move-object v0, v10

    .line 477
    instance-of v7, v5, Lsf3;

    .line 478
    .line 479
    if-eqz v7, :cond_16

    .line 480
    .line 481
    move-object v10, v5

    .line 482
    check-cast v10, Lsf3;

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_16
    const/4 v10, 0x0

    .line 486
    :goto_13
    if-eqz v10, :cond_17

    .line 487
    .line 488
    invoke-static {v10}, Lda1;->D(Lsf3;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v9, 0x1

    .line 493
    if-ne v7, v9, :cond_18

    .line 494
    .line 495
    sget-object v7, Lxh;->u:Lxh;

    .line 496
    .line 497
    :goto_14
    move-object v12, v7

    .line 498
    goto :goto_15

    .line 499
    :cond_17
    const/4 v9, 0x1

    .line 500
    :cond_18
    sget-object v7, Lxh;->i:Lxh;

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :goto_15
    if-eqz v4, :cond_19

    .line 504
    .line 505
    iget-object v10, v4, Ljd3;->a:Lfp4;

    .line 506
    .line 507
    move-object v13, v10

    .line 508
    goto :goto_16

    .line 509
    :cond_19
    const/4 v13, 0x0

    .line 510
    :goto_16
    sget-object v15, Lr13;->O:Lr13;

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v10, 0x1

    .line 514
    move-object/from16 v7, p0

    .line 515
    .line 516
    move-object v11, v6

    .line 517
    move/from16 v19, v9

    .line 518
    .line 519
    move-object/from16 v9, v18

    .line 520
    .line 521
    invoke-virtual/range {v7 .. v15}, Lqi3;->s(Lju1;Lxw;ZLs5;Lxh;Lfp4;ZLjd1;)Ls32;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v8}, Lxw;->getReturnType()Ls32;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v6, v1, v7}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1f

    .line 538
    .line 539
    invoke-interface {v8}, Lxw;->L()Lr52;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v6}, Lr52;->getType()Ls32;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6, v1, v7}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto :goto_17

    .line 554
    :cond_1a
    move/from16 v6, v16

    .line 555
    .line 556
    :goto_17
    if-nez v6, :cond_1f

    .line 557
    .line 558
    invoke-interface {v8}, Lxw;->E()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_1c

    .line 570
    .line 571
    :cond_1b
    move/from16 v9, v16

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_1b

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lvt4;

    .line 589
    .line 590
    invoke-virtual {v9}, Lyt4;->getType()Ls32;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v1, v7}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_1d

    .line 602
    .line 603
    move/from16 v9, v19

    .line 604
    .line 605
    :goto_18
    if-eqz v9, :cond_1e

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_1e
    move/from16 v9, v16

    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_1f
    :goto_19
    move/from16 v9, v19

    .line 612
    .line 613
    :goto_1a
    if-eqz v9, :cond_20

    .line 614
    .line 615
    sget-object v6, Lrs;->d:Loq0;

    .line 616
    .line 617
    new-instance v9, Lcp0;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v10, Lh33;

    .line 623
    .line 624
    invoke-direct {v10, v6, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_20
    move-object v10, v7

    .line 629
    :goto_1b
    if-nez v17, :cond_26

    .line 630
    .line 631
    if-nez v4, :cond_26

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_22

    .line 638
    .line 639
    :cond_21
    move/from16 v9, v16

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_21

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ls32;

    .line 657
    .line 658
    if-eqz v9, :cond_24

    .line 659
    .line 660
    move/from16 v9, v19

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_24
    move/from16 v9, v16

    .line 664
    .line 665
    :goto_1c
    if-eqz v9, :cond_23

    .line 666
    .line 667
    move/from16 v9, v19

    .line 668
    .line 669
    :goto_1d
    if-nez v9, :cond_26

    .line 670
    .line 671
    if-eqz v10, :cond_25

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_25
    :goto_1e
    const/16 v9, 0xa

    .line 675
    .line 676
    goto :goto_22

    .line 677
    :cond_26
    :goto_1f
    if-nez v17, :cond_28

    .line 678
    .line 679
    invoke-interface {v8}, Lxw;->L()Lr52;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_27

    .line 684
    .line 685
    invoke-virtual {v5}, Lr52;->getType()Ls32;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto :goto_20

    .line 690
    :cond_27
    move-object v5, v7

    .line 691
    goto :goto_20

    .line 692
    :cond_28
    move-object/from16 v5, v17

    .line 693
    .line 694
    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    .line 695
    .line 696
    const/16 v9, 0xa

    .line 697
    .line 698
    invoke-static {v9, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move/from16 v11, v16

    .line 710
    .line 711
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_2b

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    add-int/lit8 v13, v11, 0x1

    .line 722
    .line 723
    if-ltz v11, :cond_2a

    .line 724
    .line 725
    check-cast v12, Ls32;

    .line 726
    .line 727
    if-nez v12, :cond_29

    .line 728
    .line 729
    invoke-interface {v8}, Lxw;->E()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Lvt4;

    .line 738
    .line 739
    invoke-virtual {v11}, Lyt4;->getType()Ls32;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    :cond_29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move v11, v13

    .line 750
    goto :goto_21

    .line 751
    :cond_2a
    invoke-static {}, Lpp4;->Z()V

    .line 752
    .line 753
    .line 754
    throw v7

    .line 755
    :cond_2b
    if-nez v4, :cond_2c

    .line 756
    .line 757
    invoke-interface {v8}, Lxw;->getReturnType()Ls32;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    :cond_2c
    invoke-interface {v8, v5, v6, v4, v10}, Lju1;->v(Ls32;Ljava/util/ArrayList;Ls32;Lh33;)Lju1;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :goto_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    move v4, v9

    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_2d
    return-object v3
.end method

.method public v(Lyi3;Lso4;ZIZ)Lq34;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lyp4;

    .line 10
    .line 11
    iget-object v5, v1, Lyi3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lar0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lar0;->f0()Lq34;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v4, v7, v6}, Lyp4;-><init>(ILs32;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v6, v8}, Lqi3;->w(Lxp4;Lyi3;Lrp4;I)Lxp4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lxp4;->b()Ls32;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lto4;->a(Ls32;)Lq34;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lcb1;->a0(Ls32;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_0
    invoke-virtual {v4}, Lxp4;->a()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ls32;->getAnnotations()Lfi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, Lii;->a(Lso4;)Lfi;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v4, v9}, Lqi3;->o(Lfi;Lfi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lcb1;->a0(Ls32;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static {v8}, Lcb1;->a0(Ls32;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Ls32;->e0()Lso4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v8}, Ls32;->e0()Lso4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Lso4;->i:Lq43;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lso4;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lso4;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lq43;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v11, v2, Lso4;->f:Llk;

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Llk;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lhi;

    .line 149
    .line 150
    iget-object v12, v0, Lso4;->f:Llk;

    .line 151
    .line 152
    invoke-virtual {v12, v10}, Llk;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lhi;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x2

    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance v14, Lhi;

    .line 169
    .line 170
    iget-object v10, v10, Lhi;->a:Lfi;

    .line 171
    .line 172
    iget-object v11, v11, Lhi;->a:Lfi;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lfi;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    move-object v10, v11

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {v11}, Lfi;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v15, Lgi;

    .line 196
    .line 197
    new-array v13, v13, [Lfi;

    .line 198
    .line 199
    aput-object v10, v13, v12

    .line 200
    .line 201
    aput-object v11, v13, v7

    .line 202
    .line 203
    invoke-direct {v15, v13}, Lgi;-><init>([Lfi;)V

    .line 204
    .line 205
    .line 206
    move-object v10, v15

    .line 207
    :goto_1
    invoke-direct {v14, v10}, Lhi;-><init>(Lfi;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v10, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-nez v10, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance v14, Lhi;

    .line 218
    .line 219
    iget-object v11, v11, Lhi;->a:Lfi;

    .line 220
    .line 221
    iget-object v10, v10, Lhi;->a:Lfi;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Lfi;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-interface {v10}, Lfi;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    new-instance v15, Lgi;

    .line 245
    .line 246
    new-array v13, v13, [Lfi;

    .line 247
    .line 248
    aput-object v11, v13, v12

    .line 249
    .line 250
    aput-object v10, v13, v7

    .line 251
    .line 252
    invoke-direct {v15, v13}, Lgi;-><init>([Lfi;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v15

    .line 256
    :goto_2
    invoke-direct {v14, v11}, Lhi;-><init>(Lfi;)V

    .line 257
    .line 258
    .line 259
    move-object v11, v14

    .line 260
    :goto_3
    move-object v10, v11

    .line 261
    :goto_4
    if-eqz v10, :cond_4

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    invoke-static {v9}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-static {v8, v6, v0, v7}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :goto_6
    invoke-static {v8, v3}, Lgq4;->i(Lq34;Z)Lq34;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz p5, :cond_e

    .line 281
    .line 282
    iget-object v4, v5, Lar0;->x:Lf3;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lyi3;->u:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    sget-object v5, Lon2;->b:Lon2;

    .line 292
    .line 293
    invoke-static {v5, v2, v4, v1, v3}, Lda1;->M(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Ln91;->X(Lq34;Lq34;)Lq34;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_e
    return-object v0
.end method

.method public w(Lxp4;Lyi3;Lrp4;I)Lxp4;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v1, Lyi3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lar0;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v6, v2, :cond_26

    .line 12
    .line 13
    invoke-virtual {p1}, Lxp4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lgq4;->j(Lrp4;)Le94;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lxp4;->b()Ls32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls32;->f0()Lyo4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lyo4;->a()Lu20;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lrp4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lyi3;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxp4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {p1}, Lxp4;->b()Ls32;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ls32;->i0()Los4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lto4;->a(Ls32;)Lq34;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcb1;->a0(Ls32;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_c

    .line 83
    .line 84
    sget-object v0, Lgi4;->B:Lgi4;

    .line 85
    .line 86
    invoke-static {v7, v0, v4}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v7}, Ls32;->f0()Lyo4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lyo4;->a()Lu20;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Lyo4;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ls32;->d0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    instance-of v8, v2, Lrp4;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    instance-of v8, v2, Lar0;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    check-cast v2, Lar0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lyi3;->p(Lar0;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    new-instance p0, Lyp4;

    .line 135
    .line 136
    check-cast v2, Lij0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lij0;->getName()Llt2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Llt2;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lq21;->w:Lq21;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, v5, p1}, Lyp4;-><init>(ILs32;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    invoke-virtual {v7}, Ls32;->d0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move v8, v3

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v9, 0xa

    .line 169
    .line 170
    invoke-static {v9, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    add-int/lit8 v11, v8, 0x1

    .line 192
    .line 193
    if-ltz v8, :cond_5

    .line 194
    .line 195
    check-cast v10, Lxp4;

    .line 196
    .line 197
    invoke-interface {v0}, Lyo4;->getParameters()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lrp4;

    .line 206
    .line 207
    add-int/lit8 v12, v6, 0x1

    .line 208
    .line 209
    invoke-virtual {p0, v10, v1, v8, v12}, Lqi3;->w(Lxp4;Lyi3;Lrp4;I)Lxp4;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v8, v11

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {}, Lpp4;->Z()V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_6
    iget-object v0, v2, Lar0;->x:Lf3;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf3;->getParameters()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v9, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lrp4;

    .line 252
    .line 253
    invoke-interface {v5}, Lrp4;->a()Lrp4;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {v4, v3}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v0, Lyi3;

    .line 270
    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lyi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ls32;->e0()Lso4;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v7}, Ls32;->g0()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/lit8 v12, v6, 0x1

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v8, p0

    .line 288
    move-object v9, v0

    .line 289
    invoke-virtual/range {v8 .. v13}, Lqi3;->v(Lyi3;Lso4;ZIZ)Lq34;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v7, v1, v6}, Lqi3;->z(Lq34;Lyi3;I)Lq34;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v0, p0}, Ln91;->X(Lq34;Lq34;)Lq34;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Lyp4;

    .line 302
    .line 303
    invoke-virtual {p1}, Lxp4;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {v0, p1, p0}, Lyp4;-><init>(ILs32;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_8
    move v8, v3

    .line 312
    invoke-virtual {p0, v7, v1, v6}, Lqi3;->z(Lq34;Lyi3;I)Lq34;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Leq4;->d(Ls32;)Leq4;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    add-int/lit8 v2, v3, 0x1

    .line 338
    .line 339
    if-ltz v3, :cond_a

    .line 340
    .line 341
    check-cast v1, Lxp4;

    .line 342
    .line 343
    invoke-virtual {v1}, Lxp4;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1}, Lxp4;->b()Ls32;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v5, Lgi4;->A:Lgi4;

    .line 357
    .line 358
    invoke-static {v1, v5, v4}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v7}, Ls32;->d0()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lxp4;

    .line 373
    .line 374
    invoke-virtual {v7}, Ls32;->f0()Lyo4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Lyo4;->getParameters()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lrp4;

    .line 387
    .line 388
    :cond_9
    move v3, v2

    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-static {}, Lpp4;->Z()V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_b
    new-instance v0, Lyp4;

    .line 395
    .line 396
    invoke-virtual {p1}, Lxp4;->a()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-direct {v0, p1, p0}, Lyp4;-><init>(ILs32;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_c
    :goto_4
    return-object p1

    .line 405
    :cond_d
    move v8, v3

    .line 406
    invoke-virtual {v2}, Lxp4;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static/range {p3 .. p3}, Lgq4;->j(Lrp4;)Le94;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_e
    invoke-virtual {v2}, Lxp4;->b()Ls32;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ls32;->i0()Los4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2}, Lxp4;->a()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_25

    .line 433
    .line 434
    invoke-virtual {p1}, Lxp4;->a()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_24

    .line 439
    .line 440
    if-ne p1, v2, :cond_f

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    if-ne p1, v5, :cond_10

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    if-ne v2, v5, :cond_11

    .line 447
    .line 448
    move v2, p1

    .line 449
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 450
    .line 451
    invoke-interface/range {p3 .. p3}, Lrp4;->y()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_13

    .line 456
    .line 457
    :cond_12
    move p1, v5

    .line 458
    :cond_13
    if-ne p1, v2, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    if-ne p1, v5, :cond_15

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_15
    if-ne v2, v5, :cond_16

    .line 465
    .line 466
    move v2, v5

    .line 467
    :cond_16
    :goto_6
    invoke-virtual {v0}, Ls32;->getAnnotations()Lfi;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v1}, Ls32;->getAnnotations()Lfi;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {p0, p1, v6}, Lqi3;->o(Lfi;Lfi;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lto4;->a(Ls32;)Lq34;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {v0}, Ls32;->g0()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p0, p1}, Lgq4;->i(Lq34;Z)Lq34;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v0}, Ls32;->e0()Lso4;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p0}, Lcb1;->a0(Ls32;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_17
    invoke-static {p0}, Lcb1;->a0(Ls32;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_18
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v1, Lso4;->i:Lq43;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lso4;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    invoke-virtual {v0}, Lso4;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Lq43;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_1a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_23

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget-object v7, p1, Lso4;->f:Llk;

    .line 577
    .line 578
    invoke-virtual {v7, v6}, Llk;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lhi;

    .line 583
    .line 584
    iget-object v9, v0, Lso4;->f:Llk;

    .line 585
    .line 586
    invoke-virtual {v9, v6}, Llk;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lhi;

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    if-nez v7, :cond_1f

    .line 594
    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    if-nez v7, :cond_1b

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_1b
    new-instance v10, Lhi;

    .line 602
    .line 603
    iget-object v6, v6, Lhi;->a:Lfi;

    .line 604
    .line 605
    iget-object v7, v7, Lhi;->a:Lfi;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v6}, Lfi;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_1c

    .line 618
    .line 619
    move-object v6, v7

    .line 620
    goto :goto_8

    .line 621
    :cond_1c
    invoke-interface {v7}, Lfi;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v11, :cond_1d

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1d
    new-instance v11, Lgi;

    .line 629
    .line 630
    new-array v9, v9, [Lfi;

    .line 631
    .line 632
    aput-object v6, v9, v8

    .line 633
    .line 634
    aput-object v7, v9, v5

    .line 635
    .line 636
    invoke-direct {v11, v9}, Lgi;-><init>([Lfi;)V

    .line 637
    .line 638
    .line 639
    move-object v6, v11

    .line 640
    :goto_8
    invoke-direct {v10, v6}, Lhi;-><init>(Lfi;)V

    .line 641
    .line 642
    .line 643
    move-object v6, v10

    .line 644
    goto :goto_b

    .line 645
    :cond_1e
    move-object v6, v4

    .line 646
    goto :goto_b

    .line 647
    :cond_1f
    if-nez v6, :cond_20

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_20
    new-instance v10, Lhi;

    .line 651
    .line 652
    iget-object v7, v7, Lhi;->a:Lfi;

    .line 653
    .line 654
    iget-object v6, v6, Lhi;->a:Lfi;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v7}, Lfi;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_21

    .line 667
    .line 668
    move-object v7, v6

    .line 669
    goto :goto_9

    .line 670
    :cond_21
    invoke-interface {v6}, Lfi;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_22

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_22
    new-instance v11, Lgi;

    .line 678
    .line 679
    new-array v9, v9, [Lfi;

    .line 680
    .line 681
    aput-object v7, v9, v8

    .line 682
    .line 683
    aput-object v6, v9, v5

    .line 684
    .line 685
    invoke-direct {v11, v9}, Lgi;-><init>([Lfi;)V

    .line 686
    .line 687
    .line 688
    move-object v7, v11

    .line 689
    :goto_9
    invoke-direct {v10, v7}, Lhi;-><init>(Lfi;)V

    .line 690
    .line 691
    .line 692
    move-object v7, v10

    .line 693
    :goto_a
    move-object v6, v7

    .line 694
    :goto_b
    if-eqz v6, :cond_1a

    .line 695
    .line 696
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_23
    invoke-static {v3}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_c
    invoke-static {p0, v4, p1, v5}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    :goto_d
    new-instance p1, Lyp4;

    .line 710
    .line 711
    invoke-direct {p1, v2, p0}, Lyp4;-><init>(ILs32;)V

    .line 712
    .line 713
    .line 714
    return-object p1

    .line 715
    :cond_24
    throw v4

    .line 716
    :cond_25
    throw v4

    .line 717
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 718
    .line 719
    check-cast v0, Lij0;

    .line 720
    .line 721
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, "Too deep recursion while expanding type alias "

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    throw p0
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Lq34;Lyi3;I)Lq34;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls32;->f0()Lyo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls32;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v3, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lxp4;

    .line 41
    .line 42
    invoke-interface {v0}, Lyo4;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrp4;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lqi3;->w(Lxp4;Lyi3;Lrp4;I)Lxp4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lxp4;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lyp4;

    .line 66
    .line 67
    invoke-virtual {v3}, Lxp4;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v3}, Lxp4;->b()Ls32;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lxp4;->b()Ls32;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ls32;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lgq4;->h(Ls32;Z)Ls32;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v7, v3}, Lyp4;-><init>(ILs32;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lpp4;->Z()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
