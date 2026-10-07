.class public final Lpk2;
.super Luk2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmk2;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Lrn;

.field public final V0:Lok0;

.field public final W0:Lmf2;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Lsc1;

.field public b1:Lsc1;

.field public c1:J

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnk2;Landroid/os/Handler;Lj41;Lok0;)V
    .locals 4

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmf2;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    sget-object v3, Lvk2;->m:Lek0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v3, v2}, Luk2;-><init>(ILnk2;Lvk2;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpk2;->T0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lpk2;->V0:Lok0;

    .line 32
    .line 33
    iput-object v0, p0, Lpk2;->W0:Lmf2;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lpk2;->g1:I

    .line 38
    .line 39
    new-instance p1, Lrn;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p3, p4, p2}, Lrn;-><init>(Landroid/os/Handler;Lj41;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpk2;->U0:Lrn;

    .line 46
    .line 47
    new-instance p1, Lz22;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p5, Lok0;->r:Lz22;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C(Lrk2;Lsc1;Lsc1;)Lwj0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lrk2;->b(Lsc1;Lsc1;)Lwj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lwj0;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Luk2;->V:Lm5;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lpk2;->q0(Lsc1;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lpk2;->w0(Lrk2;Lsc1;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lpk2;->X0:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lwj0;

    .line 33
    .line 34
    iget-object v3, p1, Lrk2;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, v0, Lwj0;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final N(F[Lsc1;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lsc1;->D:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final O(Lvk2;Lsc1;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lto3;->v:Lto3;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lok0;->i(Lsc1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string p0, "audio/raw"

    .line 18
    .line 19
    invoke-static {p0, v1, v1}, Lcl2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrk2;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lcl2;->g(Lvk2;Lsc1;ZZ)Lto3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object p1, Lcl2;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lvz;

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    invoke-direct {p0, p3, p2}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lxk2;

    .line 63
    .line 64
    invoke-direct {p2, v1, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final P(Lrk2;Lsc1;Landroid/media/MediaCrypto;F)Lhr;
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v4, p0, Lyp;->A:[Lsc1;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lpk2;->w0(Lrk2;Lsc1;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p1, Lrk2;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v7, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v7, v9, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v7, v4

    .line 21
    move v10, v8

    .line 22
    :goto_0
    if-ge v10, v7, :cond_2

    .line 23
    .line 24
    aget-object v11, v4, v10

    .line 25
    .line 26
    invoke-virtual {p1, p2, v11}, Lrk2;->b(Lsc1;Lsc1;)Lwj0;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget v12, v12, Lwj0;->d:I

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v11}, Lpk2;->w0(Lrk2;Lsc1;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v5, p0, Lpk2;->X0:I

    .line 46
    .line 47
    sget v4, Lgt4;->a:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    const-string v7, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const-string v7, "samsung"

    .line 62
    .line 63
    sget-object v10, Lgt4;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    sget-object v7, Lgt4;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    const-string v10, "herolte"

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    :cond_3
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v8

    .line 100
    :goto_2
    iput-boolean v7, p0, Lpk2;->Y0:Z

    .line 101
    .line 102
    const-string v7, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    const-string v7, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    const-string v7, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    const-string v7, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v6, v9

    .line 138
    :goto_4
    iput-boolean v6, p0, Lpk2;->Z0:Z

    .line 139
    .line 140
    iget-object v6, p1, Lrk2;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, p0, Lpk2;->X0:I

    .line 143
    .line 144
    new-instance v10, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v11, "mime"

    .line 150
    .line 151
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, p2, Lsc1;->C:I

    .line 155
    .line 156
    iget-object v11, p2, Lsc1;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v12, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v6, p2, Lsc1;->D:I

    .line 164
    .line 165
    const-string v12, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v12, p2, Lsc1;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v10, v12}, Lpc1;->I0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "max-input-size"

    .line 176
    .line 177
    invoke-static {v10, v12, v7}, Lpc1;->F0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x17

    .line 181
    .line 182
    if-lt v4, v7, :cond_8

    .line 183
    .line 184
    const-string v12, "priority"

    .line 185
    .line 186
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v12, v2, v12

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    if-ne v4, v7, :cond_7

    .line 196
    .line 197
    sget-object v7, Lgt4;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    const-string v12, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v7, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v2, 0x1c

    .line 222
    .line 223
    if-gt v4, v2, :cond_9

    .line 224
    .line 225
    const-string v2, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    const-string v2, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v2, "audio/raw"

    .line 239
    .line 240
    if-lt v4, v5, :cond_a

    .line 241
    .line 242
    iget v5, p2, Lsc1;->C:I

    .line 243
    .line 244
    new-instance v7, Lrc1;

    .line 245
    .line 246
    invoke-direct {v7}, Lrc1;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v7, Lrc1;->m:Ljava/lang/String;

    .line 254
    .line 255
    iput v5, v7, Lrc1;->B:I

    .line 256
    .line 257
    iput v6, v7, Lrc1;->C:I

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    iput v5, v7, Lrc1;->D:I

    .line 261
    .line 262
    new-instance v6, Lsc1;

    .line 263
    .line 264
    invoke-direct {v6, v7}, Lsc1;-><init>(Lrc1;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lpk2;->V0:Lok0;

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lok0;->i(Lsc1;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x2

    .line 274
    if-ne v6, v7, :cond_a

    .line 275
    .line 276
    const-string v6, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v5, 0x20

    .line 282
    .line 283
    if-lt v4, v5, :cond_b

    .line 284
    .line 285
    const-string v5, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v6, 0x63

    .line 288
    .line 289
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v5, 0x23

    .line 293
    .line 294
    if-lt v4, v5, :cond_c

    .line 295
    .line 296
    iget v4, p0, Lpk2;->g1:I

    .line 297
    .line 298
    neg-int v4, v4

    .line 299
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const-string v5, "importance"

    .line 304
    .line 305
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v4, p1, Lrk2;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    move-object v2, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v2, 0x0

    .line 325
    :goto_6
    iput-object v2, p0, Lpk2;->b1:Lsc1;

    .line 326
    .line 327
    new-instance v2, Lhr;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v6, p0, Lpk2;->W0:Lmf2;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object/from16 v5, p3

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    move-object v2, v10

    .line 338
    invoke-direct/range {v0 .. v6}, Lhr;-><init>(Lrk2;Landroid/media/MediaFormat;Lsc1;Landroid/view/Surface;Landroid/media/MediaCrypto;Lmf2;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public final Q(Luj0;)V
    .locals 4

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Luj0;->t:Lsc1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Luk2;->x0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Luj0;->y:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Luj0;->t:Lsc1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lsc1;->F:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 65
    .line 66
    iget-object v1, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lok0;->t:Lhk0;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-boolean v1, v1, Lhk0;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Li4;->s(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpk2;->U0:Lrn;

    .line 9
    .line 10
    iget-object v0, p0, Lrn;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lpn;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lpn;-><init>(Lrn;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lpk2;->U0:Lrn;

    .line 2
    .line 3
    iget-object p0, v1, Lrn;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpn;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lpn;-><init>(Lrn;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpk2;->U0:Lrn;

    .line 2
    .line 3
    iget-object v0, p0, Lrn;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpn;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpn;-><init>(Lrn;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Lsq1;)Lwj0;
    .locals 3

    .line 1
    iget-object v0, p1, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpk2;->a1:Lsc1;

    .line 9
    .line 10
    invoke-super {p0, p1}, Luk2;->Y(Lsq1;)Lwj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lpk2;->U0:Lrn;

    .line 15
    .line 16
    iget-object v1, p0, Lrn;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lpn;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lpn;-><init>(Lrn;Lsc1;Lwj0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final Z(Lsc1;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpk2;->b1:Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lsc1;->C:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lsc1;->E:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lgt4;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lgt4;->v(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lrc1;

    .line 74
    .line 75
    invoke-direct {v7}, Lrc1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lrc1;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Lrc1;->D:I

    .line 85
    .line 86
    iget v0, p1, Lsc1;->F:I

    .line 87
    .line 88
    iput v0, v7, Lrc1;->E:I

    .line 89
    .line 90
    iget v0, p1, Lsc1;->G:I

    .line 91
    .line 92
    iput v0, v7, Lrc1;->F:I

    .line 93
    .line 94
    iget-object v0, p1, Lsc1;->l:Ldo2;

    .line 95
    .line 96
    iput-object v0, v7, Lrc1;->k:Ldo2;

    .line 97
    .line 98
    iget-object v0, p1, Lsc1;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Lrc1;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lsc1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Lrc1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lsc1;->c:Lap1;

    .line 107
    .line 108
    invoke-static {v0}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lrc1;->c:Lap1;

    .line 113
    .line 114
    iget-object v0, p1, Lsc1;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Lrc1;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Lsc1;->e:I

    .line 119
    .line 120
    iput v0, v7, Lrc1;->e:I

    .line 121
    .line 122
    iget p1, p1, Lsc1;->f:I

    .line 123
    .line 124
    iput p1, v7, Lrc1;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lrc1;->B:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lrc1;->C:I

    .line 141
    .line 142
    new-instance p1, Lsc1;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Lsc1;-><init>(Lrc1;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lpk2;->Y0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Lsc1;->C:I

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v5, v0, :cond_5

    .line 155
    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lpk2;->Z0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lgt4;->a:I
    :try_end_0
    .catch Lsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lpk2;->V0:Lok0;

    .line 221
    .line 222
    if-lt p2, v0, :cond_f

    .line 223
    .line 224
    :try_start_1
    iget-boolean v5, p0, Luk2;->x0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Lyp;->u:Ltp3;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Ltp3;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, p0, Lyp;->u:Ltp3;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Ltp3;->a:I

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt p2, v0, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Lrs;->q(Z)V

    .line 252
    .line 253
    .line 254
    iput v5, v4, Lok0;->j:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Lrs;->q(Z)V

    .line 267
    .line 268
    .line 269
    iput v2, v4, Lok0;->j:I

    .line 270
    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lok0;->d(Lsc1;[I)V
    :try_end_1
    .catch Lsn; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lsn;->f:Lsc1;

    .line 276
    .line 277
    const/16 v0, 0x1389

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final a(Lh83;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh83;

    .line 7
    .line 8
    iget v1, p1, Lh83;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lgt4;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p1, Lh83;->b:F

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lgt4;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lh83;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lok0;->C:Lh83;

    .line 29
    .line 30
    invoke-virtual {p0}, Lok0;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lok0;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lik0;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lik0;-><init>(Lh83;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lok0;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lok0;->A:Lik0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Lok0;->B:Lik0;

    .line 66
    .line 67
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lyp;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpk2;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lpk2;->c1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpk2;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpk2;->f1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok0;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpk2;->V0:Lok0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_16

    .line 35
    .line 36
    check-cast p2, Ln41;

    .line 37
    .line 38
    iput-object p2, p0, Luk2;->W:Ln41;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, v1, Lok0;->X:I

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    iput p1, v1, Lok0;->X:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    iput-boolean v3, v1, Lok0;->W:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lok0;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget p2, Lgt4;->a:I

    .line 65
    .line 66
    if-lt p2, v4, :cond_16

    .line 67
    .line 68
    iget-object p0, p0, Lpk2;->W0:Lmf2;

    .line 69
    .line 70
    if-eqz p0, :cond_16

    .line 71
    .line 72
    iget-object p2, p0, Lmf2;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lmm;->b(Landroid/media/LoudnessCodecController;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lmf2;->u:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    new-instance p2, Lji2;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lji2;-><init>(Lmf2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lmm;->a(ILji2;)Landroid/media/LoudnessCodecController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lmf2;->u:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lmf2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_16

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lmm;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput-boolean p0, v1, Lok0;->D:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lok0;->x()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    sget-object p0, Lh83;->d:Lh83;

    .line 142
    .line 143
    :goto_1
    move-object v3, p0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p0, v1, Lok0;->C:Lh83;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-instance v2, Lik0;

    .line 149
    .line 150
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lik0;-><init>(Lh83;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lok0;->o()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iput-object v2, v1, Lok0;->A:Lik0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iput-object v2, v1, Lok0;->B:Lik0;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lpk2;->g1:I

    .line 185
    .line 186
    iget-object p1, p0, Luk2;->b0:Lok2;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_9
    sget p2, Lgt4;->a:I

    .line 193
    .line 194
    if-lt p2, v4, :cond_16

    .line 195
    .line 196
    new-instance p2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    iget p0, p0, Lpk2;->g1:I

    .line 202
    .line 203
    neg-int p0, p0

    .line 204
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const-string v0, "importance"

    .line 209
    .line 210
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p2}, Lok2;->h(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    sget p0, Lgt4;->a:I

    .line 218
    .line 219
    const/16 p1, 0x17

    .line 220
    .line 221
    if-lt p0, p1, :cond_16

    .line 222
    .line 223
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 224
    .line 225
    if-nez p2, :cond_b

    .line 226
    .line 227
    move-object p0, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lm5;

    .line 233
    .line 234
    const/4 p1, 0x5

    .line 235
    invoke-direct {p0, p1, p2}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iput-object p0, v1, Lok0;->Z:Lm5;

    .line 239
    .line 240
    iget-object p0, v1, Lok0;->x:Lfn;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Lfn;->b(Landroid/media/AudioDeviceInfo;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p0, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 248
    .line 249
    if-eqz p0, :cond_16

    .line 250
    .line 251
    iget-object p1, v1, Lok0;->Z:Lm5;

    .line 252
    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 260
    .line 261
    :goto_4
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    check-cast p2, Lno;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, v1, Lok0;->Y:Lno;

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lno;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_f

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    iget-object p0, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 280
    .line 281
    if-eqz p0, :cond_10

    .line 282
    .line 283
    iget-object p0, v1, Lok0;->Y:Lno;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_10
    iput-object p2, v1, Lok0;->Y:Lno;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    check-cast p2, Lxm;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p0, v1, Lok0;->z:Lxm;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lxm;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_12

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    iput-object p2, v1, Lok0;->z:Lxm;

    .line 306
    .line 307
    iget-boolean p0, v1, Lok0;->a0:Z

    .line 308
    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_13
    iget-object p0, v1, Lok0;->x:Lfn;

    .line 313
    .line 314
    if-eqz p0, :cond_14

    .line 315
    .line 316
    iput-object p2, p0, Lfn;->i:Lxm;

    .line 317
    .line 318
    iget-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v0, p0, Lfn;->h:Lm5;

    .line 321
    .line 322
    invoke-static {p1, p2, v0}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lfn;->a(Lbn;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-virtual {v1}, Lok0;->g()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iget p1, v1, Lok0;->O:F

    .line 343
    .line 344
    cmpl-float p1, p1, p0

    .line 345
    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    iput p0, v1, Lok0;->O:F

    .line 349
    .line 350
    invoke-virtual {v1}, Lok0;->o()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_16

    .line 355
    .line 356
    iget-object p0, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 357
    .line 358
    iget p1, v1, Lok0;->O:F

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_5
    return-void
.end method

.method public final e()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    iget-object p0, p0, Lok0;->C:Lh83;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g0(JJLok2;Ljava/nio/ByteBuffer;IIIJZZLsc1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpk2;->b1:Lsc1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lok2;->d(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lpk2;->V0:Lok0;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lok2;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 30
    .line 31
    iget p3, p0, Lrj0;->f:I

    .line 32
    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lrj0;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lok0;->L:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lok0;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ltn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvn; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lok2;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 51
    .line 52
    iget p1, p0, Lrj0;->e:I

    .line 53
    .line 54
    add-int/2addr p1, p9

    .line 55
    iput p1, p0, Lrj0;->e:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Luk2;->x0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lyp;->u:Ltp3;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Ltp3;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lvn;->i:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lpk2;->a1:Lsc1;

    .line 88
    .line 89
    iget-boolean p3, p0, Luk2;->x0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lyp;->u:Ltp3;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Ltp3;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Ltn;->i:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final h()Lmk2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lok0;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lok0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lok0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lok0;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lok0;->S:Z
    :try_end_0
    .catch Lvn; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Luk2;->x0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lvn;->t:Lsc1;

    .line 37
    .line 38
    iget-boolean v3, v0, Lvn;->i:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk2;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lok0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lok0;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lok0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lok0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Luk2;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->U0:Lrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lpk2;->e1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpk2;->a1:Lsc1;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpk2;->V0:Lok0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lok0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Luk2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lrn;->a(Lrj0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lrn;->a(Lrj0;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Luk2;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lrn;->a(Lrj0;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrn;->a(Lrj0;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lrj0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luk2;->O0:Lrj0;

    .line 7
    .line 8
    iget-object p2, p0, Lpk2;->U0:Lrn;

    .line 9
    .line 10
    iget-object v0, p2, Lrn;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lpn;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1, v1}, Lpn;-><init>(Lrn;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lyp;->u:Ltp3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Ltp3;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lpk2;->V0:Lok0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lok0;->W:Z

    .line 35
    .line 36
    invoke-static {p1}, Lrs;->q(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lok0;->a0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lok0;->a0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lok0;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lok0;->a0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p2, Lok0;->a0:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lok0;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lyp;->w:Lz93;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lok0;->q:Lz93;

    .line 65
    .line 66
    iget-object p0, p0, Lyp;->x:Lde4;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lok0;->g:Lzn;

    .line 72
    .line 73
    iput-object p0, p1, Lzn;->I:Lde4;

    .line 74
    .line 75
    return-void
.end method

.method public final o(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Luk2;->o(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpk2;->V0:Lok0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lok0;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpk2;->c1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpk2;->f1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpk2;->d1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    iget-object v0, v0, Lok0;->x:Lfn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lfn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lfn;->j:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lfn;->g:Lbn;

    .line 16
    .line 17
    sget v2, Lgt4;->a:I

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lfn;->d:Lcn;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lfn;->e:Len;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfn;->f:Ldn;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Ldn;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lfn;->j:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    sget v0, Lgt4;->a:I

    .line 59
    .line 60
    const/16 v1, 0x23

    .line 61
    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lpk2;->W0:Lmf2;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lmf2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lmm;->b(Landroid/media/LoudnessCodecController;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpk2;->f1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Luk2;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luk2;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Luk2;->V:Lm5;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lm5;->L(Liy0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Luk2;->V:Lm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lpk2;->e1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lpk2;->e1:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lok0;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Luk2;->V:Lm5;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lm5;->L(Liy0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Luk2;->V:Lm5;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lpk2;->e1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lpk2;->e1:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lok0;->u()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final q0(Lsc1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyp;->u:Ltp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ltp3;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpk2;->v0(Lsc1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lyp;->u:Ltp3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Ltp3;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lsc1;->F:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lsc1;->G:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lok0;->i(Lsc1;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lvk2;Lsc1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lnm2;->k(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lsc1;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lsc1;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lko2;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lnm2;->k(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lsc1;->L:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, Lpk2;->V0:Lok0;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-static {v11, v3, v3}, Lcl2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lrk2;

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lpk2;->v0(Lsc1;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v14, v1}, Lok0;->i(Lsc1;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v13, v12, v9, v0}, Lnm2;->k(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_6
    move v0, v3

    .line 92
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lok0;->i(Lsc1;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    return v4

    .line 106
    :cond_9
    :goto_4
    iget v7, v1, Lsc1;->C:I

    .line 107
    .line 108
    iget v15, v1, Lsc1;->D:I

    .line 109
    .line 110
    new-instance v2, Lrc1;

    .line 111
    .line 112
    invoke-direct {v2}, Lrc1;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    invoke-static {v11}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v2, Lrc1;->m:Ljava/lang/String;

    .line 122
    .line 123
    iput v7, v2, Lrc1;->B:I

    .line 124
    .line 125
    iput v15, v2, Lrc1;->C:I

    .line 126
    .line 127
    iput v8, v2, Lrc1;->D:I

    .line 128
    .line 129
    new-instance v7, Lsc1;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Lsc1;-><init>(Lrc1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v7}, Lok0;->i(Lsc1;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_15

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    sget-object v2, Lto3;->v:Lto3;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v14, v1}, Lok0;->i(Lsc1;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-static {v11, v3, v3}, Lcl2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lrk2;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Lcl2;->g(Lvk2;Lsc1;ZZ)Lto3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Lnm2;->k(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lto3;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lrk2;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lrk2;->d(Lsc1;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v7, v2, Lto3;->u:I

    .line 210
    .line 211
    if-ge v6, v7, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lto3;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lrk2;

    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lrk2;->d(Lsc1;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lrk2;->e(Lsc1;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, Lrk2;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v0, v1

    .line 269
    return v0

    .line 270
    :cond_15
    return v4
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpk2;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lok0;->V:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lok0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lok0;->g:Lzn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzn;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lzn;->x:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lzn;->e:Lyn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lyn;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lzn;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lzn;->z:J

    .line 45
    .line 46
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final v0(Lsc1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->V0:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->h(Lsc1;)Lkn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lkn;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lkn;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lkn;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method

.method public final w0(Lrk2;Lsc1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lrk2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lgt4;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpk2;->T0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lgt4;->I(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lsc1;->o:I

    .line 32
    .line 33
    return p0
.end method

.method public final x0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lpk2;->V0:Lok0;

    .line 8
    .line 9
    iget-object v3, v2, Lok0;->b:Lmf2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lok0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lok0;->M:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lok0;->g:Lzn;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lzn;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lok0;->t:Lhk0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lok0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lhk0;->e:I

    .line 38
    .line 39
    invoke-static {v1, v9, v10}, Lgt4;->N(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lok0;->h:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lik0;

    .line 60
    .line 61
    iget-wide v9, v4, Lik0;->c:J

    .line 62
    .line 63
    cmp-long v4, v7, v9

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lik0;

    .line 72
    .line 73
    iput-object v4, v2, Lok0;->B:Lik0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v2, Lok0;->B:Lik0;

    .line 77
    .line 78
    iget-wide v9, v4, Lik0;->c:J

    .line 79
    .line 80
    sub-long v11, v7, v9

    .line 81
    .line 82
    iget-object v4, v4, Lik0;->a:Lh83;

    .line 83
    .line 84
    iget v4, v4, Lh83;->a:F

    .line 85
    .line 86
    invoke-static {v4, v11, v12}, Lgt4;->u(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v3, Lmf2;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lo64;

    .line 99
    .line 100
    invoke-virtual {v1}, Lo64;->isActive()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-wide v9, v1, Lo64;->o:J

    .line 107
    .line 108
    const-wide/16 v13, 0x400

    .line 109
    .line 110
    cmp-long v4, v9, v13

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    iget-wide v9, v1, Lo64;->n:J

    .line 115
    .line 116
    iget-object v4, v1, Lo64;->j:Ln64;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v13, v4, Ln64;->k:I

    .line 122
    .line 123
    iget v4, v4, Ln64;->b:I

    .line 124
    .line 125
    mul-int/2addr v13, v4

    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    sub-long v13, v9, v13

    .line 130
    .line 131
    iget-object v4, v1, Lo64;->h:Lmn;

    .line 132
    .line 133
    iget v4, v4, Lmn;->a:I

    .line 134
    .line 135
    iget-object v9, v1, Lo64;->g:Lmn;

    .line 136
    .line 137
    iget v9, v9, Lmn;->a:I

    .line 138
    .line 139
    const-wide/high16 v18, -0x8000000000000000L

    .line 140
    .line 141
    iget-wide v5, v1, Lo64;->o:J

    .line 142
    .line 143
    if-ne v4, v9, :cond_3

    .line 144
    .line 145
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 146
    .line 147
    move-wide v15, v5

    .line 148
    invoke-static/range {v11 .. v17}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-wide v15, v5

    .line 154
    int-to-long v4, v4

    .line 155
    mul-long/2addr v13, v4

    .line 156
    int-to-long v4, v9

    .line 157
    mul-long/2addr v15, v4

    .line 158
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 166
    .line 167
    iget v1, v1, Lo64;->c:F

    .line 168
    .line 169
    float-to-double v4, v1

    .line 170
    long-to-double v9, v11

    .line 171
    mul-double/2addr v4, v9

    .line 172
    double-to-long v11, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    .line 176
    :goto_1
    iget-object v1, v2, Lok0;->B:Lik0;

    .line 177
    .line 178
    iget-wide v4, v1, Lik0;->b:J

    .line 179
    .line 180
    add-long/2addr v4, v11

    .line 181
    sub-long/2addr v11, v7

    .line 182
    iput-wide v11, v1, Lik0;->d:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    .line 187
    iget-object v1, v2, Lok0;->B:Lik0;

    .line 188
    .line 189
    iget-wide v4, v1, Lik0;->b:J

    .line 190
    .line 191
    add-long/2addr v4, v7

    .line 192
    iget-wide v6, v1, Lik0;->d:J

    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    :goto_2
    iget-object v1, v3, Lmf2;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, La34;

    .line 198
    .line 199
    iget-wide v6, v1, La34;->q:J

    .line 200
    .line 201
    iget-object v1, v2, Lok0;->t:Lhk0;

    .line 202
    .line 203
    iget v1, v1, Lhk0;->e:I

    .line 204
    .line 205
    invoke-static {v1, v6, v7}, Lgt4;->N(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    add-long/2addr v8, v4

    .line 210
    iget-wide v3, v2, Lok0;->g0:J

    .line 211
    .line 212
    cmp-long v1, v6, v3

    .line 213
    .line 214
    if-lez v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v2, Lok0;->t:Lhk0;

    .line 217
    .line 218
    sub-long v3, v6, v3

    .line 219
    .line 220
    iget v1, v1, Lhk0;->e:I

    .line 221
    .line 222
    invoke-static {v1, v3, v4}, Lgt4;->N(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v6, v2, Lok0;->g0:J

    .line 227
    .line 228
    iget-wide v5, v2, Lok0;->h0:J

    .line 229
    .line 230
    add-long/2addr v5, v3

    .line 231
    iput-wide v5, v2, Lok0;->h0:J

    .line 232
    .line 233
    iget-object v1, v2, Lok0;->i0:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    new-instance v1, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v2, Lok0;->i0:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_7
    iget-object v1, v2, Lok0;->i0:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lok0;->i0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v3, Ltm;

    .line 257
    .line 258
    const/4 v4, 0x5

    .line 259
    invoke-direct {v3, v4, v2}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v4, 0x64

    .line 263
    .line 264
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    move-wide/from16 v8, v18

    .line 269
    .line 270
    :cond_8
    :goto_4
    cmp-long v1, v8, v18

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v0, Lpk2;->d1:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-wide v1, v0, Lpk2;->c1:J

    .line 280
    .line 281
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    :goto_5
    iput-wide v8, v0, Lpk2;->c1:J

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Lpk2;->d1:Z

    .line 289
    .line 290
    :cond_a
    return-void
.end method
