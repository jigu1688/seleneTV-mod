.class public final Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrk2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrk2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lrk2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrk2;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lrk2;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lrk2;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lrk2;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lko2;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lrk2;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgt4;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lgt4;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lrk2;
    .locals 9

    .line 1
    new-instance v0, Lrk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Lgt4;->a:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Lgt4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v3, "tunneled-playback"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p5, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string p5, "secure-playback"

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v7, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v7, v2

    .line 83
    :goto_3
    sget p5, Lgt4;->a:I

    .line 84
    .line 85
    const/16 v3, 0x23

    .line 86
    .line 87
    if-lt p5, v3, :cond_6

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    const-string p5, "detached-surface"

    .line 92
    .line 93
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    move v8, v2

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p4

    .line 104
    move-object v2, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v8, v1

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p4

    .line 111
    move-object v1, p0

    .line 112
    :goto_4
    invoke-direct/range {v0 .. v8}, Lrk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final b(Lsc1;Lsc1;)Lwj0;
    .locals 8

    .line 1
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lsc1;->B:Lh40;

    .line 4
    .line 5
    iget-object v2, p2, Lsc1;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lsc1;->B:Lh40;

    .line 8
    .line 9
    sget v4, Lgt4;->a:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lrk2;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget v2, p1, Lsc1;->x:I

    .line 26
    .line 27
    iget v4, p2, Lsc1;->x:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x400

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lrk2;->e:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, p1, Lsc1;->u:I

    .line 38
    .line 39
    iget v4, p2, Lsc1;->u:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget v2, p1, Lsc1;->v:I

    .line 44
    .line 45
    iget v4, p2, Lsc1;->v:I

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Lh40;->e(Lh40;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lh40;->e(Lh40;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x800

    .line 70
    .line 71
    :cond_5
    sget-object v1, Lgt4;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "SM-T230"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 82
    .line 83
    iget-object v2, p0, Lrk2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lsc1;->b(Lsc1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    :cond_6
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Lwj0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lsc1;->b(Lsc1;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    :goto_1
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v0, 0x2

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v6, 0x0

    .line 115
    iget-object v2, p0, Lrk2;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v1 .. v6}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_8
    move-object v4, p1

    .line 124
    move-object v5, p2

    .line 125
    :cond_9
    move v7, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_a
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    iget p1, v4, Lsc1;->C:I

    .line 131
    .line 132
    iget p2, v5, Lsc1;->C:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x1000

    .line 137
    .line 138
    :cond_b
    iget p1, v4, Lsc1;->D:I

    .line 139
    .line 140
    iget p2, v5, Lsc1;->D:I

    .line 141
    .line 142
    if-eq p1, p2, :cond_c

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x2000

    .line 145
    .line 146
    :cond_c
    iget p1, v4, Lsc1;->E:I

    .line 147
    .line 148
    iget p2, v5, Lsc1;->E:I

    .line 149
    .line 150
    if-eq p1, p2, :cond_d

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x4000

    .line 153
    .line 154
    :cond_d
    iget-object p1, p0, Lrk2;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    const-string p2, "audio/mp4a-latm"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    invoke-static {v4}, Lcl2;->d(Lsc1;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v5}, Lcl2;->d(Lsc1;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x2a

    .line 195
    .line 196
    if-ne p2, v2, :cond_e

    .line 197
    .line 198
    if-ne v1, v2, :cond_e

    .line 199
    .line 200
    new-instance v2, Lwj0;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x0

    .line 204
    iget-object v3, p0, Lrk2;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_e
    invoke-virtual {v4, v5}, Lsc1;->b(Lsc1;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    :cond_f
    const-string p2, "audio/opus"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    or-int/lit8 p1, v0, 0x2

    .line 227
    .line 228
    move v0, p1

    .line 229
    :cond_10
    if-nez v0, :cond_9

    .line 230
    .line 231
    new-instance v2, Lwj0;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    iget-object v3, p0, Lrk2;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct/range {v2 .. v7}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :goto_3
    new-instance v2, Lwj0;

    .line 242
    .line 243
    iget-object v3, p0, Lrk2;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method public final c(Lsc1;Z)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcl2;->d(Lsc1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lsc1;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lrk2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "video/hevc"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v5, "video/mv-hevc"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lsc1;->q:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ld34;->E(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lgt4;->a:I

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "\\."

    .line 58
    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p1, Lsc1;->B:Lh40;

    .line 64
    .line 65
    invoke-static {v0, v5, v6}, Ls30;->b(Ljava/lang/String;[Ljava/lang/String;Lh40;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    iget-object v8, p0, Lrk2;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "video/avc"

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move v5, v6

    .line 112
    :goto_1
    move v0, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lrk2;->i:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const/16 v1, 0x2a

    .line 127
    .line 128
    if-eq v5, v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v10, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 137
    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    :cond_7
    new-array v10, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 141
    .line 142
    :cond_8
    sget v11, Lgt4;->a:I

    .line 143
    .line 144
    const/16 v12, 0x17

    .line 145
    .line 146
    if-gt v11, v12, :cond_14

    .line 147
    .line 148
    const-string v11, "video/x-vnd.on2.vp9"

    .line 149
    .line 150
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_14

    .line 155
    .line 156
    array-length v11, v10

    .line 157
    if-nez v11, :cond_14

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v1, v9

    .line 183
    :goto_3
    const v10, 0xaba9500

    .line 184
    .line 185
    .line 186
    if-lt v1, v10, :cond_a

    .line 187
    .line 188
    const/16 v6, 0x400

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const v10, 0x7270e00

    .line 192
    .line 193
    .line 194
    if-lt v1, v10, :cond_b

    .line 195
    .line 196
    const/16 v6, 0x200

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const v10, 0x3938700

    .line 200
    .line 201
    .line 202
    if-lt v1, v10, :cond_c

    .line 203
    .line 204
    const/16 v6, 0x100

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const v10, 0x1c9c380

    .line 208
    .line 209
    .line 210
    if-lt v1, v10, :cond_d

    .line 211
    .line 212
    const/16 v6, 0x80

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    const v10, 0x112a880

    .line 216
    .line 217
    .line 218
    if-lt v1, v10, :cond_e

    .line 219
    .line 220
    const/16 v6, 0x40

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const v10, 0xb71b00

    .line 224
    .line 225
    .line 226
    if-lt v1, v10, :cond_f

    .line 227
    .line 228
    const/16 v6, 0x20

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_f
    const v10, 0x6ddd00

    .line 232
    .line 233
    .line 234
    if-lt v1, v10, :cond_10

    .line 235
    .line 236
    const/16 v6, 0x10

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const v10, 0x36ee80

    .line 240
    .line 241
    .line 242
    if-lt v1, v10, :cond_11

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_11
    const v6, 0x1b7740

    .line 246
    .line 247
    .line 248
    if-lt v1, v6, :cond_12

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    goto :goto_4

    .line 252
    :cond_12
    const v6, 0xc3500

    .line 253
    .line 254
    .line 255
    if-lt v1, v6, :cond_13

    .line 256
    .line 257
    move v6, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_13
    move v6, v4

    .line 260
    :goto_4
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 266
    .line 267
    iput v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 268
    .line 269
    new-array v10, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 270
    .line 271
    aput-object v1, v10, v9

    .line 272
    .line 273
    :cond_14
    array-length v1, v10

    .line 274
    move v6, v9

    .line 275
    :goto_5
    if-ge v6, v1, :cond_18

    .line 276
    .line 277
    aget-object v11, v10, v6

    .line 278
    .line 279
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 280
    .line 281
    if-ne v12, v5, :cond_17

    .line 282
    .line 283
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 284
    .line 285
    if-ge v11, v0, :cond_15

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_16

    .line 294
    .line 295
    if-ne v7, v5, :cond_16

    .line 296
    .line 297
    sget-object v11, Lgt4;->b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v12, "sailfish"

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_17

    .line 306
    .line 307
    const-string v12, "marlin"

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    :goto_6
    return v4

    .line 317
    :cond_17
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v0, "codec.profileLevel, "

    .line 323
    .line 324
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lsc1;->k:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, ", "

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v9
.end method

.method public final d(Lsc1;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrk2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcl2;->b(Lsc1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lrk2;->c(Lsc1;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v3, p0, Lrk2;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget v1, p1, Lsc1;->u:I

    .line 37
    .line 38
    if-lez v1, :cond_f

    .line 39
    .line 40
    iget v2, p1, Lsc1;->v:I

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget p1, p1, Lsc1;->w:F

    .line 47
    .line 48
    float-to-double v3, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Lrk2;->f(IID)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    iget v3, p1, Lsc1;->D:I

    .line 55
    .line 56
    iget-object v4, p0, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v3, v5, :cond_7

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const-string p1, "sampleRate.caps"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    const-string p1, "sampleRate.aCaps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "sampleRate.support, "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    iget p1, p1, Lsc1;->C:I

    .line 106
    .line 107
    if-eq p1, v5, :cond_f

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    const-string p1, "channelCount.caps"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    const-string p1, "channelCount.aCaps"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_e

    .line 134
    .line 135
    sget v4, Lgt4;->a:I

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    if-lt v4, v5, :cond_a

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_a
    const-string v4, "audio/mpeg"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_e

    .line 152
    .line 153
    const-string v4, "audio/3gpp"

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    const-string v4, "audio/amr-wb"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    const-string v4, "audio/mp4a-latm"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_e

    .line 176
    .line 177
    const-string v4, "audio/vorbis"

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_e

    .line 184
    .line 185
    const-string v4, "audio/opus"

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    const-string v4, "audio/raw"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    const-string v4, "audio/flac"

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    const-string v4, "audio/g711-alaw"

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    const-string v4, "audio/g711-mlaw"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    const-string v4, "audio/gsm"

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const-string v4, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    const-string v4, "audio/eac3"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const/16 v1, 0x1e

    .line 256
    .line 257
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lrk2;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, ", ["

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, " to "

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "]"

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "MediaCodecInfo"

    .line 295
    .line 296
    invoke-static {v4, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move v3, v1

    .line 300
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "channelCount.support, "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_f
    :goto_3
    return v0
.end method

.method public final e(Lsc1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrk2;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcl2;->d(Lsc1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lgt4;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 37
    .line 38
    sget-object v3, Lcb1;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lig1;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, Lig1;->i()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p3

    .line 67
    invoke-static {p1, p2, v8}, Lig1;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lig1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, Lig1;->r(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v3, v6

    .line 98
    :goto_1
    if-ne v3, v6, :cond_c

    .line 99
    .line 100
    sget-object v8, Lcb1;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_c

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_7

    .line 107
    .line 108
    :cond_6
    move v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v0}, Lda1;->x(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v6}, Lda1;->x(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_2
    move v2, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-nez v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-ne v2, v7, :cond_8

    .line 128
    .line 129
    if-eq v8, v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sput-object v8, Lcb1;->i:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    :cond_b
    :goto_4
    move v3, v0

    .line 141
    :cond_c
    if-ne v3, v7, :cond_d

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_d
    if-ne v3, v6, :cond_e

    .line 146
    .line 147
    const-string v1, "sizeAndRate.cover, "

    .line 148
    .line 149
    invoke-static {p1, p2, v1, v5, v4}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Lrk2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_12

    .line 169
    .line 170
    if-ge p1, p2, :cond_11

    .line 171
    .line 172
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 173
    .line 174
    iget-object v3, p0, Lrk2;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    const-string v2, "mcv5a"

    .line 183
    .line 184
    sget-object v7, Lgt4;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Lrk2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 201
    .line 202
    invoke-static {p1, p2, v0, v5, v4}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, ", "

    .line 214
    .line 215
    const-string p3, "AssumedSupport ["

    .line 216
    .line 217
    const-string p4, "] ["

    .line 218
    .line 219
    invoke-static {p3, p1, p4, v3, p2}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lrk2;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lgt4;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, "]"

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "MediaCodecInfo"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lom2;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v6

    .line 251
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 252
    .line 253
    invoke-static {p1, p2, v1, v5, v4}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lrk2;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :cond_12
    :goto_6
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrk2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrk2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgt4;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lom2;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
