.class public abstract Luk2;
.super Lyp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final S0:[B


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public final I:Lnk2;

.field public I0:J

.field public final J:Lvk2;

.field public J0:Z

.field public final K:F

.field public K0:Z

.field public final L:Luj0;

.field public L0:Z

.field public final M:Luj0;

.field public M0:Z

.field public final N:Luj0;

.field public N0:La41;

.field public final O:Lwq;

.field public O0:Lrj0;

.field public final P:Landroid/media/MediaCodec$BufferInfo;

.field public P0:Ltk2;

.field public final Q:Ljava/util/ArrayDeque;

.field public Q0:J

.field public final R:Lxy2;

.field public R0:Z

.field public S:Lsc1;

.field public T:Lsc1;

.field public U:Lm5;

.field public V:Lm5;

.field public W:Ln41;

.field public X:Landroid/media/MediaCrypto;

.field public final Y:J

.field public Z:F

.field public a0:F

.field public b0:Lok2;

.field public c0:Lsc1;

.field public d0:Landroid/media/MediaFormat;

.field public e0:Z

.field public f0:F

.field public g0:Ljava/util/ArrayDeque;

.field public h0:Lsk2;

.field public i0:Lrk2;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk2;->S0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILnk2;Lvk2;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyp;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk2;->I:Lnk2;

    .line 5
    .line 6
    iput-object p3, p0, Luk2;->J:Lvk2;

    .line 7
    .line 8
    iput p4, p0, Luk2;->K:F

    .line 9
    .line 10
    new-instance p1, Luj0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Luj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luk2;->L:Luj0;

    .line 17
    .line 18
    new-instance p1, Luj0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Luj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luk2;->M:Luj0;

    .line 24
    .line 25
    new-instance p1, Luj0;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3}, Luj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luk2;->N:Luj0;

    .line 32
    .line 33
    new-instance p1, Lwq;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Luj0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 p4, 0x20

    .line 39
    .line 40
    iput p4, p1, Lwq;->C:I

    .line 41
    .line 42
    iput-object p1, p0, Luk2;->O:Lwq;

    .line 43
    .line 44
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Luk2;->P:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p4, p0, Luk2;->Z:F

    .line 54
    .line 55
    iput p4, p0, Luk2;->a0:F

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Luk2;->Y:J

    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object p4, Ltk2;->e:Ltk2;

    .line 72
    .line 73
    iput-object p4, p0, Luk2;->P0:Ltk2;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Luj0;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lxy2;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p4, Lon;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object p4, p1, Lxy2;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, p1, Lxy2;->i:I

    .line 97
    .line 98
    iput p3, p1, Lxy2;->f:I

    .line 99
    .line 100
    iput-object p1, p0, Luk2;->R:Lxy2;

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p1, p0, Luk2;->f0:F

    .line 105
    .line 106
    iput p2, p0, Luk2;->j0:I

    .line 107
    .line 108
    iput p2, p0, Luk2;->B0:I

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Luk2;->s0:I

    .line 112
    .line 113
    iput p1, p0, Luk2;->t0:I

    .line 114
    .line 115
    iput-wide v0, p0, Luk2;->r0:J

    .line 116
    .line 117
    iput-wide v0, p0, Luk2;->H0:J

    .line 118
    .line 119
    iput-wide v0, p0, Luk2;->I0:J

    .line 120
    .line 121
    iput-wide v0, p0, Luk2;->Q0:J

    .line 122
    .line 123
    iput-wide v0, p0, Luk2;->q0:J

    .line 124
    .line 125
    iput p2, p0, Luk2;->C0:I

    .line 126
    .line 127
    iput p2, p0, Luk2;->D0:I

    .line 128
    .line 129
    new-instance p1, Lrj0;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Luk2;->O0:Lrj0;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final B(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luk2;->K0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lrs;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Luk2;->O:Lwq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwq;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Luk2;->t0:I

    .line 22
    .line 23
    iget v9, v1, Lwq;->B:I

    .line 24
    .line 25
    iget-wide v10, v1, Luj0;->x:J

    .line 26
    .line 27
    iget-wide v12, v0, Lyp;->C:J

    .line 28
    .line 29
    iget-wide v4, v1, Lwq;->A:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Luk2;->S(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Llu;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Luk2;->T:Lsc1;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Luk2;->g0(JJLok2;Ljava/nio/ByteBuffer;IIIJZZLsc1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lwq;->A:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Luk2;->b0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lwq;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Luk2;->J0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Luk2;->K0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Luk2;->y0:Z

    .line 82
    .line 83
    iget-object v3, v0, Luk2;->N:Luj0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lwq;->j(Luj0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lrs;->q(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Luk2;->y0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Luk2;->z0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lwq;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Luk2;->E()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Luk2;->z0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Luk2;->T()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Luk2;->x0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Luk2;->J0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lrs;->q(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lyp;->t:Lsq1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsq1;->F0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Luj0;->e()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Luj0;->e()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lyp;->u(Lsq1;Luj0;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_21

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lyp;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_22

    .line 164
    .line 165
    iget-wide v3, v0, Luk2;->H0:J

    .line 166
    .line 167
    iput-wide v3, v0, Luk2;->I0:J

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_7
    invoke-static {}, Lc;->s()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    const/4 v4, 0x4

    .line 176
    invoke-virtual {v3, v4}, Llu;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Luk2;->J0:Z

    .line 184
    .line 185
    iget-wide v3, v0, Luk2;->H0:J

    .line 186
    .line 187
    iput-wide v3, v0, Luk2;->I0:J

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_9
    iget-wide v5, v0, Luk2;->H0:J

    .line 192
    .line 193
    iget-wide v7, v3, Luj0;->x:J

    .line 194
    .line 195
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, v0, Luk2;->H0:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lyp;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, Luk2;->M:Luj0;

    .line 208
    .line 209
    const/high16 v6, 0x20000000

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Llu;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    :cond_a
    iget-wide v5, v0, Luk2;->H0:J

    .line 218
    .line 219
    iput-wide v5, v0, Luk2;->I0:J

    .line 220
    .line 221
    :cond_b
    iget-boolean v5, v0, Luk2;->L0:Z

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    const/16 v7, 0xff

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "audio/opus"

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, v0, Luk2;->S:Lsc1;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Luk2;->T:Lsc1;

    .line 238
    .line 239
    iget-object v5, v5, Lsc1;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 248
    .line 249
    iget-object v5, v5, Lsc1;->q:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 258
    .line 259
    iget-object v5, v5, Lsc1;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 266
    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    aget-byte v10, v5, v10

    .line 270
    .line 271
    and-int/2addr v10, v7

    .line 272
    shl-int/2addr v10, v6

    .line 273
    const/16 v11, 0xa

    .line 274
    .line 275
    aget-byte v5, v5, v11

    .line 276
    .line 277
    and-int/2addr v5, v7

    .line 278
    or-int/2addr v5, v10

    .line 279
    iget-object v10, v0, Luk2;->T:Lsc1;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lsc1;->a()Lrc1;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput v5, v10, Lrc1;->E:I

    .line 289
    .line 290
    new-instance v5, Lsc1;

    .line 291
    .line 292
    invoke-direct {v5, v10}, Lsc1;-><init>(Lrc1;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Luk2;->T:Lsc1;

    .line 296
    .line 297
    :cond_c
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v8}, Luk2;->Z(Lsc1;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, Luk2;->L0:Z

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v3}, Luj0;->i()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 308
    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    iget-object v5, v5, Lsc1;->n:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1d

    .line 318
    .line 319
    const/high16 v5, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Llu;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 328
    .line 329
    iput-object v5, v3, Luj0;->t:Lsc1;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Luk2;->Q(Luj0;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-wide v9, v0, Lyp;->C:J

    .line 335
    .line 336
    iget-wide v11, v3, Luj0;->x:J

    .line 337
    .line 338
    sub-long/2addr v9, v11

    .line 339
    const-wide/32 v11, 0x13880

    .line 340
    .line 341
    .line 342
    cmp-long v5, v9, v11

    .line 343
    .line 344
    if-gtz v5, :cond_1d

    .line 345
    .line 346
    iget-object v5, v0, Luk2;->T:Lsc1;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v5, v5, Lsc1;->q:Ljava/util/List;

    .line 352
    .line 353
    iget-object v9, v0, Luk2;->R:Lxy2;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v10, v3, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v10, v3, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iget-object v11, v3, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    sub-int/2addr v10, v11

    .line 376
    if-nez v10, :cond_f

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_f
    iget v10, v9, Lxy2;->f:I

    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    if-ne v10, v11, :cond_11

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v10, v12, :cond_10

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v12, 0x3

    .line 397
    if-ne v10, v12, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v8, v5

    .line 404
    check-cast v8, [B

    .line 405
    .line 406
    :cond_11
    iget-object v5, v3, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-int v13, v12, v10

    .line 417
    .line 418
    add-int/lit16 v14, v13, 0xff

    .line 419
    .line 420
    div-int/2addr v14, v7

    .line 421
    add-int/lit8 v16, v14, 0x1b

    .line 422
    .line 423
    add-int v16, v16, v13

    .line 424
    .line 425
    iget v4, v9, Lxy2;->f:I

    .line 426
    .line 427
    if-ne v4, v11, :cond_13

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    array-length v4, v8

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 438
    .line 439
    add-int v16, v18, v16

    .line 440
    .line 441
    :goto_4
    move/from16 p1, v6

    .line 442
    .line 443
    move/from16 v6, v16

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    move v4, v2

    .line 447
    goto :goto_4

    .line 448
    :goto_5
    iget-object v7, v9, Lxy2;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-ge v7, v6, :cond_14

    .line 457
    .line 458
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v9, Lxy2;->t:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    iget-object v6, v9, Lxy2;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    :goto_6
    iget-object v6, v9, Lxy2;->t:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget v6, v9, Lxy2;->f:I

    .line 485
    .line 486
    if-ne v6, v11, :cond_17

    .line 487
    .line 488
    if-eqz v8, :cond_16

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    invoke-static/range {v18 .. v23}, Lxy2;->s(Ljava/nio/ByteBuffer;JIIZ)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v18

    .line 502
    .line 503
    array-length v11, v8

    .line 504
    move-object/from16 p4, v3

    .line 505
    .line 506
    int-to-long v2, v11

    .line 507
    shr-long v18, v2, p1

    .line 508
    .line 509
    const-wide/16 v20, 0x0

    .line 510
    .line 511
    cmp-long v11, v18, v20

    .line 512
    .line 513
    if-nez v11, :cond_15

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_7

    .line 517
    :cond_15
    const/4 v11, 0x0

    .line 518
    :goto_7
    const-string v7, "out of range: %s"

    .line 519
    .line 520
    invoke-static {v2, v3, v7, v11}, Ly91;->o(JLjava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    long-to-int v2, v2

    .line 524
    int-to-byte v2, v2

    .line 525
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    array-length v7, v8

    .line 540
    add-int/lit8 v7, v7, 0x1c

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-static {v3, v7, v11, v2}, Lgt4;->k(III[B)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/16 v3, 0x16

    .line 548
    .line 549
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    array-length v2, v8

    .line 553
    add-int/lit8 v2, v2, 0x1c

    .line 554
    .line 555
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    move-object/from16 p4, v3

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    sget-object v2, Lxy2;->u:[B

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_8
    sget-object v2, Lxy2;->v:[B

    .line 569
    .line 570
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_17
    move-object/from16 p4, v3

    .line 576
    .line 577
    move-object/from16 v6, v18

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v7, 0x1

    .line 588
    if-le v2, v7, :cond_18

    .line 589
    .line 590
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto :goto_a

    .line 595
    :cond_18
    const/4 v2, 0x0

    .line 596
    :goto_a
    invoke-static {v3, v2}, Lpc1;->w0(BB)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    const-wide/32 v7, 0xbb80

    .line 601
    .line 602
    .line 603
    mul-long/2addr v2, v7

    .line 604
    const-wide/32 v7, 0xf4240

    .line 605
    .line 606
    .line 607
    div-long/2addr v2, v7

    .line 608
    long-to-int v2, v2

    .line 609
    iget v3, v9, Lxy2;->i:I

    .line 610
    .line 611
    add-int/2addr v3, v2

    .line 612
    iput v3, v9, Lxy2;->i:I

    .line 613
    .line 614
    int-to-long v2, v3

    .line 615
    iget v7, v9, Lxy2;->f:I

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    move-wide/from16 v19, v2

    .line 620
    .line 621
    move-object/from16 v18, v6

    .line 622
    .line 623
    move/from16 v21, v7

    .line 624
    .line 625
    move/from16 v22, v14

    .line 626
    .line 627
    invoke-static/range {v18 .. v23}, Lxy2;->s(Ljava/nio/ByteBuffer;JIIZ)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_b
    if-ge v2, v14, :cond_1a

    .line 632
    .line 633
    const/16 v3, 0xff

    .line 634
    .line 635
    if-lt v13, v3, :cond_19

    .line 636
    .line 637
    const/4 v7, -0x1

    .line 638
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    add-int/lit16 v7, v13, -0xff

    .line 642
    .line 643
    move v13, v7

    .line 644
    goto :goto_c

    .line 645
    :cond_19
    int-to-byte v7, v13

    .line 646
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    :goto_d
    if-ge v10, v12, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 673
    .line 674
    .line 675
    iget v2, v9, Lxy2;->f:I

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    if-ne v2, v3, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    add-int/2addr v3, v4

    .line 689
    add-int/lit8 v3, v3, 0x2c

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    sub-int/2addr v5, v7

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-static {v3, v5, v11, v2}, Lgt4;->k(III[B)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    add-int/lit8 v4, v4, 0x42

    .line 706
    .line 707
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    const/4 v11, 0x0

    .line 712
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sub-int/2addr v4, v5

    .line 729
    invoke-static {v3, v4, v11, v2}, Lgt4;->k(III[B)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/16 v3, 0x16

    .line 734
    .line 735
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    :goto_e
    iget v2, v9, Lxy2;->f:I

    .line 739
    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 743
    .line 744
    iput v2, v9, Lxy2;->f:I

    .line 745
    .line 746
    iput-object v6, v9, Lxy2;->t:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual/range {p4 .. p4}, Luj0;->e()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v9, Lxy2;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    move-object/from16 v3, p4

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Luj0;->h(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v3, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    iget-object v4, v9, Lxy2;->t:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Luj0;->i()V

    .line 774
    .line 775
    .line 776
    :cond_1d
    :goto_f
    invoke-virtual {v15}, Lwq;->m()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1e

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1e
    iget-wide v4, v0, Lyp;->C:J

    .line 784
    .line 785
    iget-wide v6, v15, Lwq;->A:J

    .line 786
    .line 787
    invoke-virtual {v0, v4, v5, v6, v7}, Luk2;->S(JJ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iget-wide v6, v3, Luj0;->x:J

    .line 792
    .line 793
    invoke-virtual {v0, v4, v5, v6, v7}, Luk2;->S(JJ)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-ne v2, v4, :cond_1f

    .line 798
    .line 799
    :goto_10
    invoke-virtual {v15, v3}, Lwq;->j(Luj0;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_20

    .line 804
    .line 805
    :cond_1f
    const/4 v12, 0x1

    .line 806
    goto :goto_11

    .line 807
    :cond_20
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :goto_11
    iput-boolean v12, v0, Luk2;->y0:Z

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_21
    invoke-virtual {v0, v1}, Luk2;->Y(Lsq1;)Lwj0;

    .line 814
    .line 815
    .line 816
    :cond_22
    :goto_12
    invoke-virtual {v15}, Lwq;->m()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_23

    .line 821
    .line 822
    invoke-virtual {v15}, Luj0;->i()V

    .line 823
    .line 824
    .line 825
    :cond_23
    invoke-virtual {v15}, Lwq;->m()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_4

    .line 830
    .line 831
    iget-boolean v1, v0, Luk2;->J0:Z

    .line 832
    .line 833
    if-nez v1, :cond_4

    .line 834
    .line 835
    iget-boolean v0, v0, Luk2;->z0:Z

    .line 836
    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :goto_13
    return v16

    .line 842
    :goto_14
    return v17
.end method

.method public abstract C(Lrk2;Lsc1;Lsc1;)Lwj0;
.end method

.method public D(Ljava/lang/IllegalStateException;Lrk2;)Lqk2;
    .locals 0

    .line 1
    new-instance p0, Lqk2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqk2;-><init>(Ljava/lang/IllegalStateException;Lrk2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk2;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Luk2;->O:Lwq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwq;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luk2;->N:Luj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Luj0;->e()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Luk2;->y0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Luk2;->x0:Z

    .line 17
    .line 18
    iget-object p0, p0, Luk2;->R:Lxy2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lon;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lxy2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, Lxy2;->i:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lxy2;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk2;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Luk2;->C0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Luk2;->l0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Luk2;->D0:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Luk2;->D0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Luk2;->t0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final G(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Luk2;->b0:Lok2;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Luk2;->t0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Luk2;->P:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Luk2;->m0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Luk2;->F0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Lok2;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Luk2;->f0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Luk2;->K0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Luk2;->i0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Lok2;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iput-boolean v15, v0, Luk2;->G0:Z

    .line 60
    .line 61
    iget-object v1, v0, Luk2;->b0:Lok2;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lok2;->f()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Luk2;->j0:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "width"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    const-string v2, "height"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iput-boolean v15, v0, Luk2;->o0:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Luk2;->d0:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Luk2;->e0:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Luk2;->p0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v0, Luk2;->J0:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, v0, Luk2;->C0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Luk2;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v3, v0, Luk2;->q0:J

    .line 117
    .line 118
    cmp-long v1, v3, v6

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-wide/16 v5, 0x64

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-object v1, v0, Lyp;->x:Lde4;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-gez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Luk2;->f0()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    iget-boolean v4, v0, Luk2;->o0:Z

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iput-boolean v2, v0, Luk2;->o0:Z

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lok2;->d(I)V

    .line 149
    .line 150
    .line 151
    return v15

    .line 152
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Luk2;->f0()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_9
    iput v1, v0, Luk2;->t0:I

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lok2;->y(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 184
    .line 185
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    add-int/2addr v4, v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    iget-wide v10, v0, Lyp;->C:J

    .line 194
    .line 195
    cmp-long v1, v8, v10

    .line 196
    .line 197
    if-gez v1, :cond_b

    .line 198
    .line 199
    move v1, v15

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_1
    iput-boolean v1, v0, Luk2;->v0:Z

    .line 203
    .line 204
    iget-wide v10, v0, Luk2;->I0:J

    .line 205
    .line 206
    cmp-long v1, v10, v6

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    cmp-long v1, v10, v8

    .line 211
    .line 212
    if-gtz v1, :cond_c

    .line 213
    .line 214
    move v1, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v1, v2

    .line 217
    :goto_2
    iput-boolean v1, v0, Luk2;->w0:Z

    .line 218
    .line 219
    invoke-virtual {v0, v8, v9}, Luk2;->u0(J)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-boolean v1, v0, Luk2;->m0:Z

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-boolean v1, v0, Luk2;->F0:Z

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    :try_start_1
    iget-object v6, v0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget v7, v0, Luk2;->t0:I

    .line 233
    .line 234
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    .line 238
    iget-boolean v12, v0, Luk2;->v0:Z

    .line 239
    .line 240
    iget-boolean v13, v0, Luk2;->w0:Z

    .line 241
    .line 242
    iget-object v14, v0, Luk2;->T:Lsc1;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    move-wide/from16 v1, p1

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    move-wide/from16 v3, p3

    .line 256
    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Luk2;->g0(JJLok2;Ljava/nio/ByteBuffer;IIIJZZLsc1;)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move/from16 v16, v2

    .line 263
    .line 264
    :catch_2
    invoke-virtual {v0}, Luk2;->f0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v0, Luk2;->K0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Luk2;->i0()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move/from16 v16, v2

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    move-object v15, v3

    .line 280
    iget-object v6, v0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget v7, v0, Luk2;->t0:I

    .line 283
    .line 284
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iget-boolean v12, v0, Luk2;->v0:Z

    .line 289
    .line 290
    iget-boolean v13, v0, Luk2;->w0:Z

    .line 291
    .line 292
    iget-object v14, v0, Luk2;->T:Lsc1;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    move-wide/from16 v1, p1

    .line 299
    .line 300
    move-wide/from16 v3, p3

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v14}, Luk2;->g0(JJLok2;Ljava/nio/ByteBuffer;IIIJZZLsc1;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_4
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Luk2;->b0(J)V

    .line 311
    .line 312
    .line 313
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    move/from16 v2, v17

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    move/from16 v2, v16

    .line 323
    .line 324
    :goto_5
    if-nez v2, :cond_f

    .line 325
    .line 326
    iget-boolean v1, v0, Luk2;->F0:Z

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget-boolean v1, v0, Luk2;->w0:Z

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, v0, Lyp;->x:Lde4;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v0, Luk2;->q0:J

    .line 344
    .line 345
    :cond_f
    const/4 v1, -0x1

    .line 346
    iput v1, v0, Luk2;->t0:I

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    return v17

    .line 354
    :cond_10
    invoke-virtual {v0}, Luk2;->f0()V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_6
    return v16
.end method

.method public final H()Z
    .locals 14

    .line 1
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v1, p0, Luk2;->C0:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    if-eq v1, v7, :cond_1b

    .line 10
    .line 11
    iget-boolean v1, p0, Luk2;->J0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Luk2;->s0:I

    .line 18
    .line 19
    iget-object v8, p0, Luk2;->M:Luj0;

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lok2;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Luk2;->s0:I

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Lok2;->w(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v8}, Luj0;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Luk2;->C0:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v1, v11, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Luk2;->p0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v11, p0, Luk2;->F0:Z

    .line 55
    .line 56
    iget v1, p0, Luk2;->s0:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface/range {v0 .. v5}, Lok2;->m(IJII)V

    .line 63
    .line 64
    .line 65
    iput v10, p0, Luk2;->s0:I

    .line 66
    .line 67
    iput-object v9, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    :goto_0
    iput v7, p0, Luk2;->C0:I

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    iget-boolean v1, p0, Luk2;->n0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-boolean v6, p0, Luk2;->n0:Z

    .line 77
    .line 78
    iget-object v1, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Luk2;->S0:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Luk2;->s0:I

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    invoke-interface/range {v0 .. v5}, Lok2;->m(IJII)V

    .line 96
    .line 97
    .line 98
    iput v10, p0, Luk2;->s0:I

    .line 99
    .line 100
    iput-object v9, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iput-boolean v11, p0, Luk2;->E0:Z

    .line 103
    .line 104
    return v11

    .line 105
    :cond_5
    iget v1, p0, Luk2;->B0:I

    .line 106
    .line 107
    if-ne v1, v11, :cond_7

    .line 108
    .line 109
    move v1, v6

    .line 110
    :goto_1
    iget-object v2, p0, Luk2;->c0:Lsc1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lsc1;->q:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Luk2;->c0:Lsc1;

    .line 124
    .line 125
    iget-object v2, v2, Lsc1;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    iget-object v3, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput v7, p0, Luk2;->B0:I

    .line 145
    .line 146
    :cond_7
    iget-object v1, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lyp;->t:Lsq1;

    .line 156
    .line 157
    invoke-virtual {v2}, Lsq1;->F0()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, Lyp;->u(Lsq1;Luj0;I)I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catch Ltj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const/4 v4, -0x3

    .line 165
    if-ne v3, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lyp;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iget-wide v0, p0, Luk2;->H0:J

    .line 174
    .line 175
    iput-wide v0, p0, Luk2;->I0:J

    .line 176
    .line 177
    return v6

    .line 178
    :cond_8
    const/4 v4, -0x5

    .line 179
    if-ne v3, v4, :cond_a

    .line 180
    .line 181
    iget v0, p0, Luk2;->B0:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8}, Luj0;->e()V

    .line 186
    .line 187
    .line 188
    iput v11, p0, Luk2;->B0:I

    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0, v2}, Luk2;->Y(Lsq1;)Lwj0;

    .line 191
    .line 192
    .line 193
    return v11

    .line 194
    :cond_a
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v8, v2}, Llu;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-wide v1, p0, Luk2;->H0:J

    .line 202
    .line 203
    iput-wide v1, p0, Luk2;->I0:J

    .line 204
    .line 205
    iget v1, p0, Luk2;->B0:I

    .line 206
    .line 207
    if-ne v1, v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Luj0;->e()V

    .line 210
    .line 211
    .line 212
    iput v11, p0, Luk2;->B0:I

    .line 213
    .line 214
    :cond_b
    iput-boolean v11, p0, Luk2;->J0:Z

    .line 215
    .line 216
    iget-boolean v1, p0, Luk2;->E0:Z

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Luk2;->f0()V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :cond_c
    iget-boolean v1, p0, Luk2;->p0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_d
    iput-boolean v11, p0, Luk2;->F0:Z

    .line 231
    .line 232
    iget v1, p0, Luk2;->s0:I

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-interface/range {v0 .. v5}, Lok2;->m(IJII)V

    .line 239
    .line 240
    .line 241
    iput v10, p0, Luk2;->s0:I

    .line 242
    .line 243
    iput-object v9, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    return v6

    .line 246
    :cond_e
    iget-boolean v2, p0, Luk2;->E0:Z

    .line 247
    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v8, v11}, Llu;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v8}, Luj0;->e()V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Luk2;->B0:I

    .line 260
    .line 261
    if-ne v0, v7, :cond_f

    .line 262
    .line 263
    iput v11, p0, Luk2;->B0:I

    .line 264
    .line 265
    :cond_f
    return v11

    .line 266
    :cond_10
    invoke-virtual {p0, v8}, Luk2;->p0(Luj0;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    invoke-virtual {v8}, Luj0;->e()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 276
    .line 277
    iget v0, p0, Lrj0;->d:I

    .line 278
    .line 279
    add-int/2addr v0, v11

    .line 280
    iput v0, p0, Lrj0;->d:I

    .line 281
    .line 282
    return v11

    .line 283
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v8, v2}, Llu;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    iget-object v3, v8, Luj0;->u:Lag0;

    .line 292
    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_12
    iget-object v4, v3, Lag0;->d:[I

    .line 300
    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    new-array v4, v11, [I

    .line 304
    .line 305
    iput-object v4, v3, Lag0;->d:[I

    .line 306
    .line 307
    iget-object v5, v3, Lag0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_13
    iget-object v3, v3, Lag0;->d:[I

    .line 312
    .line 313
    aget v4, v3, v6

    .line 314
    .line 315
    add-int/2addr v4, v1

    .line 316
    aput v4, v3, v6

    .line 317
    .line 318
    :cond_14
    :goto_2
    iget-wide v3, v8, Luj0;->x:J

    .line 319
    .line 320
    iget-boolean v1, p0, Luk2;->L0:Z

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    iget-object v1, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ltk2;

    .line 337
    .line 338
    iget-object v1, v1, Ltk2;->d:Lft;

    .line 339
    .line 340
    iget-object v5, p0, Luk2;->S:Lsc1;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v4, v5}, Lft;->a(JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_15
    iget-object v1, p0, Luk2;->P0:Ltk2;

    .line 350
    .line 351
    iget-object v1, v1, Ltk2;->d:Lft;

    .line 352
    .line 353
    iget-object v5, p0, Luk2;->S:Lsc1;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3, v4, v5}, Lft;->a(JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    iput-boolean v6, p0, Luk2;->L0:Z

    .line 362
    .line 363
    :cond_16
    iget-wide v12, p0, Luk2;->H0:J

    .line 364
    .line 365
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    iput-wide v12, p0, Luk2;->H0:J

    .line 370
    .line 371
    invoke-virtual {p0}, Lyp;->j()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    const/high16 v1, 0x20000000

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Llu;->d(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    :cond_17
    iget-wide v12, p0, Luk2;->H0:J

    .line 386
    .line 387
    iput-wide v12, p0, Luk2;->I0:J

    .line 388
    .line 389
    :cond_18
    invoke-virtual {v8}, Luj0;->i()V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x10000000

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Llu;->d(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    invoke-virtual {p0, v8}, Luk2;->Q(Luj0;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-virtual {p0, v8}, Luk2;->d0(Luj0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v8}, Luk2;->L(Luj0;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v1, p0, Luk2;->s0:I

    .line 411
    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    iget-object v2, v8, Luj0;->u:Lag0;

    .line 415
    .line 416
    invoke-interface/range {v0 .. v5}, Lok2;->l(ILag0;JI)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_1a
    move-wide v2, v3

    .line 421
    iget-object v4, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-interface/range {v0 .. v5}, Lok2;->m(IJII)V

    .line 431
    .line 432
    .line 433
    :goto_4
    iput v10, p0, Luk2;->s0:I

    .line 434
    .line 435
    iput-object v9, v8, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iput-boolean v11, p0, Luk2;->E0:Z

    .line 438
    .line 439
    iput v6, p0, Luk2;->B0:I

    .line 440
    .line 441
    iget-object p0, p0, Luk2;->O0:Lrj0;

    .line 442
    .line 443
    iget v0, p0, Lrj0;->c:I

    .line 444
    .line 445
    add-int/2addr v0, v11

    .line 446
    iput v0, p0, Lrj0;->c:I

    .line 447
    .line 448
    return v11

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {p0, v0}, Luk2;->V(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v6}, Luk2;->h0(I)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Luk2;->I()V

    .line 457
    .line 458
    .line 459
    return v11

    .line 460
    :cond_1b
    :goto_5
    return v6
.end method

.method public final I()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 2
    .line 3
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lok2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luk2;->k0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Luk2;->k0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Luk2;->D0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Luk2;->k0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Luk2;->G0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Luk2;->l0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Luk2;->F0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    sget v0, Lgt4;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_0
    invoke-static {v4}, Lrs;->q(Z)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Luk2;->t0()V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "MediaCodecRenderer"

    .line 53
    .line 54
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Luk2;->i0()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, Luk2;->I()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0}, Luk2;->i0()V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public final K(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Luk2;->S:Lsc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luk2;->J:Lvk2;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Luk2;->O(Lvk2;Lsc1;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Luk2;->O(Lvk2;Lsc1;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public L(Luj0;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N(F[Lsc1;)F
.end method

.method public abstract O(Lvk2;Lsc1;Z)Ljava/util/ArrayList;
.end method

.method public abstract P(Lrk2;Lsc1;Landroid/media/MediaCrypto;F)Lhr;
.end method

.method public abstract Q(Luj0;)V
.end method

.method public final R(Lrk2;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Luk2;->S:Lsc1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lrk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Lgt4;->a:I

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, p0, Luk2;->a0:F

    .line 21
    .line 22
    iget-object v7, p0, Lyp;->A:[Lsc1;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, v7}, Luk2;->N(F[Lsc1;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    iget v7, p0, Luk2;->K:F

    .line 32
    .line 33
    cmpg-float v7, v6, v7

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Luk2;->e0(Lsc1;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lyp;->x:Lde4;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p0, p1, v1, p2, v4}, Luk2;->P(Lrk2;Lsc1;Landroid/media/MediaCrypto;F)Lhr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    if-lt v2, v8, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lyp;->w:Lz93;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, v8, Lz93;->b:Ly93;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v8, Ly93;->a:Landroid/media/metrics/LogSessionId;

    .line 70
    .line 71
    invoke-static {}, Lm8;->d()Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lm8;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    iget-object v9, p2, Lhr;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Landroid/media/MediaFormat;

    .line 83
    .line 84
    const-string v10, "log-session-id"

    .line 85
    .line 86
    invoke-static {v8}, Lm8;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Luk2;->I:Lnk2;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Lnk2;->S(Lhr;)Lok2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Luk2;->b0:Lok2;

    .line 115
    .line 116
    new-instance v0, Lz22;

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v8, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Lok2;->q(Lz22;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lyp;->x:Lde4;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move p2, v4

    .line 135
    move v0, v5

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p1, v1}, Lrk2;->d(Lsc1;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, Lsc1;->c(Lsc1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    const-string v9, ", "

    .line 153
    .line 154
    const-string v10, "]"

    .line 155
    .line 156
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 157
    .line 158
    invoke-static {v11, v8, v9, v3, v10}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "MediaCodecRenderer"

    .line 163
    .line 164
    invoke-static {v9, v8}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iput-object p1, p0, Luk2;->i0:Lrk2;

    .line 168
    .line 169
    iput p2, p0, Luk2;->f0:F

    .line 170
    .line 171
    iput-object v1, p0, Luk2;->c0:Lsc1;

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x1

    .line 178
    if-gt v2, v1, :cond_5

    .line 179
    .line 180
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    sget-object v10, Lgt4;->d:Ljava/lang/String;

    .line 189
    .line 190
    const-string v11, "SM-T585"

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 197
    .line 198
    const-string v11, "SM-A510"

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    const-string v11, "SM-A520"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    const-string v11, "SM-J700"

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    :cond_4
    move v10, p2

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/16 v10, 0x18

    .line 225
    .line 226
    if-ge v2, v10, :cond_8

    .line 227
    .line 228
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 229
    .line 230
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    :cond_6
    sget-object v10, Lgt4;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "flounder"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_7

    .line 253
    .line 254
    const-string v11, "flounder_lte"

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_7

    .line 261
    .line 262
    const-string v11, "grouper"

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_7

    .line 269
    .line 270
    const-string v11, "tilapia"

    .line 271
    .line 272
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    :cond_7
    move v10, v9

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move v10, v8

    .line 281
    :goto_2
    iput v10, p0, Luk2;->j0:I

    .line 282
    .line 283
    const/16 v10, 0x1d

    .line 284
    .line 285
    if-ne v2, v10, :cond_9

    .line 286
    .line 287
    const-string v11, "c2.android.aac.decoder"

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    move v11, v9

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move v11, v8

    .line 298
    :goto_3
    iput-boolean v11, p0, Luk2;->k0:Z

    .line 299
    .line 300
    if-gt v2, v0, :cond_a

    .line 301
    .line 302
    const-string v0, "OMX.google.vorbis.decoder"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    move v0, v9

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move v0, v8

    .line 313
    :goto_4
    iput-boolean v0, p0, Luk2;->l0:Z

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    if-ne v2, v0, :cond_b

    .line 318
    .line 319
    const-string v0, "OMX.google.aac.decoder"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move v0, v9

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move v0, v8

    .line 330
    :goto_5
    iput-boolean v0, p0, Luk2;->m0:Z

    .line 331
    .line 332
    iget-object v0, p1, Lrk2;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-gt v2, v1, :cond_c

    .line 335
    .line 336
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    :cond_c
    if-gt v2, v10, :cond_d

    .line 345
    .line 346
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_f

    .line 353
    .line 354
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    :cond_d
    const-string v0, "Amazon"

    .line 395
    .line 396
    sget-object v1, Lgt4;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    const-string v0, "AFTS"

    .line 405
    .line 406
    sget-object v1, Lgt4;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-boolean p1, p1, Lrk2;->f:Z

    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    invoke-virtual {p0}, Luk2;->M()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    :cond_f
    :goto_6
    move v8, v9

    .line 426
    :cond_10
    iput-boolean v8, p0, Luk2;->p0:Z

    .line 427
    .line 428
    iget-object p1, p0, Luk2;->b0:Lok2;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget p1, p0, Lyp;->y:I

    .line 434
    .line 435
    if-ne p1, p2, :cond_11

    .line 436
    .line 437
    iget-object p1, p0, Lyp;->x:Lde4;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide p1

    .line 446
    const-wide/16 v0, 0x3e8

    .line 447
    .line 448
    add-long/2addr p1, v0

    .line 449
    iput-wide p1, p0, Luk2;->r0:J

    .line 450
    .line 451
    :cond_11
    iget-object p1, p0, Luk2;->O0:Lrj0;

    .line 452
    .line 453
    iget p2, p1, Lrj0;->a:I

    .line 454
    .line 455
    add-int/2addr p2, v9

    .line 456
    iput p2, p1, Lrj0;->a:I

    .line 457
    .line 458
    sub-long v6, v4, v6

    .line 459
    .line 460
    move-object v2, p0

    .line 461
    invoke-virtual/range {v2 .. v7}, Luk2;->W(Ljava/lang/String;JJ)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    throw p0
.end method

.method public final S(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Luk2;->T:Lsc1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsc1;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Luk2;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Luk2;->S:Lsc1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lsc1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Luk2;->V:Lm5;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luk2;->q0(Lsc1;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Luk2;->E()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Luk2;->O:Lwq;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, Lwq;->C:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, Lwq;->C:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Luk2;->x0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Luk2;->V:Lm5;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Luk2;->m0(Lm5;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_1
    invoke-static {v3}, Lrs;->q(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-boolean v3, Led1;->a:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lm5;->F()Lgy0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :cond_4
    :try_start_0
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lm5;->H()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 117
    .line 118
    invoke-virtual {v2}, Lm5;->H()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x4

    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 129
    .line 130
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v4}, Luk2;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lsk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Luk2;->b0:Lok2;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    const/16 v2, 0xfa1

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v4, v2}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_4
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Luk2;->S:Lsc1;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Luk2;->K(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrk2;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Luk2;->h0:Lsk2;
    :try_end_0
    .catch Lzk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lsk2;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lsk2;-><init>(Lsc1;Lzk2;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v11, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Luk2;->b0:Lok2;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lrk2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Luk2;->o0(Lrk2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1, v7, v12}, Luk2;->R(Lrk2;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Failed to initialize decoder: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "MediaCodecRenderer"

    .line 118
    .line 119
    invoke-static {v2, v0, v4}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lsk2;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Decoder init failed: "

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, Lrk2;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v9, Lsc1;->n:Ljava/lang/String;

    .line 152
    .line 153
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v8, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move-object v8, v10

    .line 167
    :goto_4
    invoke-direct/range {v2 .. v8}, Lsk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLrk2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Luk2;->V(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Luk2;->h0:Lsk2;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iput-object v2, v1, Luk2;->h0:Lsk2;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    new-instance v13, Lsk2;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v2, v0, Lsk2;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v3, v0, Lsk2;->i:Z

    .line 193
    .line 194
    iget-object v4, v0, Lsk2;->t:Lrk2;

    .line 195
    .line 196
    iget-object v0, v0, Lsk2;->u:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lsk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLrk2;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, v1, Luk2;->h0:Lsk2;

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_5
    iget-object v0, v1, Luk2;->h0:Lsk2;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    iput-object v10, v1, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    new-instance v0, Lsk2;

    .line 226
    .line 227
    const v1, -0xc34f

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9, v10, v6, v1}, Lsk2;-><init>(Lsc1;Lzk2;ZI)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(Ljava/lang/String;JJ)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Lsq1;)Lwj0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luk2;->L0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lsq1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsc1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lsc1;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lsc1;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lsc1;->a()Lrc1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lrc1;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lsc1;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lsc1;-><init>(Lrc1;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lsq1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lm5;

    .line 50
    .line 51
    iget-object v1, p0, Luk2;->V:Lm5;

    .line 52
    .line 53
    iput-object p1, p0, Luk2;->V:Lm5;

    .line 54
    .line 55
    iput-object v8, p0, Luk2;->S:Lsc1;

    .line 56
    .line 57
    iget-boolean p1, p0, Luk2;->x0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Luk2;->z0:Z

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object p1, p0, Luk2;->b0:Lok2;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Luk2;->T()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v1, p0, Luk2;->i0:Lrk2;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Luk2;->c0:Lsc1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Luk2;->U:Lm5;

    .line 85
    .line 86
    iget-object v5, p0, Luk2;->V:Lm5;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-ne v2, v5, :cond_15

    .line 90
    .line 91
    iget-object v2, p0, Luk2;->V:Lm5;

    .line 92
    .line 93
    iget-object v5, p0, Luk2;->U:Lm5;

    .line 94
    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget v5, Lgt4;->a:I

    .line 103
    .line 104
    const/16 v9, 0x17

    .line 105
    .line 106
    if-lt v5, v9, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v5, v0

    .line 112
    :goto_3
    invoke-static {v5}, Lrs;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v7, v8}, Luk2;->C(Lrk2;Lsc1;Lsc1;)Lwj0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v9, v5, Lwj0;->d:I

    .line 120
    .line 121
    if-eqz v9, :cond_10

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v9, v0, :cond_c

    .line 127
    .line 128
    if-eq v9, v11, :cond_8

    .line 129
    .line 130
    if-ne v9, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v8}, Luk2;->s0(Lsc1;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    iput-object v8, p0, Luk2;->c0:Lsc1;

    .line 141
    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    invoke-virtual {p0}, Luk2;->F()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_12

    .line 149
    .line 150
    :goto_4
    move v10, v11

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    invoke-static {}, Lc;->s()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_8
    invoke-virtual {p0, v8}, Luk2;->s0(Lsc1;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iput-boolean v0, p0, Luk2;->A0:Z

    .line 165
    .line 166
    iput v0, p0, Luk2;->B0:I

    .line 167
    .line 168
    iget v4, p0, Luk2;->j0:I

    .line 169
    .line 170
    if-eq v4, v11, :cond_b

    .line 171
    .line 172
    if-ne v4, v0, :cond_a

    .line 173
    .line 174
    iget v4, v8, Lsc1;->u:I

    .line 175
    .line 176
    iget v10, v7, Lsc1;->u:I

    .line 177
    .line 178
    if-ne v4, v10, :cond_a

    .line 179
    .line 180
    iget v4, v8, Lsc1;->v:I

    .line 181
    .line 182
    iget v10, v7, Lsc1;->v:I

    .line 183
    .line 184
    if-ne v4, v10, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v0, v3

    .line 188
    :cond_b
    :goto_5
    iput-boolean v0, p0, Luk2;->n0:Z

    .line 189
    .line 190
    iput-object v8, p0, Luk2;->c0:Lsc1;

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    invoke-virtual {p0}, Luk2;->F()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p0, v8}, Luk2;->s0(Lsc1;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iput-object v8, p0, Luk2;->c0:Lsc1;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0}, Luk2;->F()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iget-boolean v2, p0, Luk2;->E0:Z

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    iput v0, p0, Luk2;->C0:I

    .line 224
    .line 225
    iget-boolean v2, p0, Luk2;->l0:Z

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    iput v6, p0, Luk2;->D0:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iput v0, p0, Luk2;->D0:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    iget-boolean v2, p0, Luk2;->E0:Z

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iput v0, p0, Luk2;->C0:I

    .line 240
    .line 241
    iput v6, p0, Luk2;->D0:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    invoke-virtual {p0}, Luk2;->i0()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Luk2;->T()V

    .line 248
    .line 249
    .line 250
    :cond_12
    :goto_6
    move v10, v3

    .line 251
    :goto_7
    if-eqz v9, :cond_14

    .line 252
    .line 253
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 254
    .line 255
    if-ne v0, p1, :cond_13

    .line 256
    .line 257
    iget p0, p0, Luk2;->D0:I

    .line 258
    .line 259
    if-ne p0, v6, :cond_14

    .line 260
    .line 261
    :cond_13
    new-instance v5, Lwj0;

    .line 262
    .line 263
    iget-object v6, v1, Lrk2;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v5 .. v10}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 267
    .line 268
    .line 269
    :cond_14
    return-object v5

    .line 270
    :cond_15
    iget-boolean p1, p0, Luk2;->E0:Z

    .line 271
    .line 272
    if-eqz p1, :cond_16

    .line 273
    .line 274
    iput v0, p0, Luk2;->C0:I

    .line 275
    .line 276
    iput v6, p0, Luk2;->D0:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_16
    invoke-virtual {p0}, Luk2;->i0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Luk2;->T()V

    .line 283
    .line 284
    .line 285
    :goto_8
    new-instance v5, Lwj0;

    .line 286
    .line 287
    iget-object v6, v1, Lrk2;->a:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x80

    .line 291
    .line 292
    invoke-direct/range {v5 .. v10}, Lwj0;-><init>(Ljava/lang/String;Lsc1;Lsc1;II)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "Sample MIME type is null."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xfa5

    .line 304
    .line 305
    invoke-virtual {p0, p1, v1, v3, v0}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method

.method public abstract Z(Lsc1;Landroid/media/MediaFormat;)V
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Luk2;->Q0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltk2;

    .line 16
    .line 17
    iget-wide v1, v1, Ltk2;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltk2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luk2;->n0(Ltk2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Luk2;->c0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public d0(Luj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lsc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Luk2;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Luk2;->K0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Luk2;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Luk2;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Luk2;->T()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Luk2;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luk2;->t0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Luk2;->I()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract g0(JJLok2;Ljava/nio/ByteBuffer;IIIJZZLsc1;)Z
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyp;->t:Lsq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsq1;->F0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luk2;->L:Luj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Luj0;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lyp;->u(Lsq1;Luj0;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luk2;->Y(Lsq1;)Lwj0;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llu;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Luk2;->J0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Luk2;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luk2;->b0:Lok2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lok2;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luk2;->O0:Lrj0;

    .line 10
    .line 11
    iget v2, v1, Lrj0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lrj0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Luk2;->i0:Lrk2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lrk2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Luk2;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Luk2;->b0:Lok2;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luk2;->m0(Lm5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Luk2;->l0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Luk2;->m0(Lm5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Luk2;->l0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Luk2;->b0:Lok2;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Luk2;->m0(Lm5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Luk2;->l0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Luk2;->X:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Luk2;->m0(Lm5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Luk2;->l0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luk2;->s0:I

    .line 3
    .line 4
    iget-object v1, p0, Luk2;->M:Luj0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Luk2;->t0:I

    .line 10
    .line 11
    iput-object v2, p0, Luk2;->u0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Luk2;->r0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Luk2;->F0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Luk2;->q0:J

    .line 24
    .line 25
    iput-boolean v2, p0, Luk2;->E0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Luk2;->n0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Luk2;->o0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Luk2;->v0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Luk2;->w0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Luk2;->H0:J

    .line 36
    .line 37
    iput-wide v0, p0, Luk2;->I0:J

    .line 38
    .line 39
    iput-wide v0, p0, Luk2;->Q0:J

    .line 40
    .line 41
    iput v2, p0, Luk2;->C0:I

    .line 42
    .line 43
    iput v2, p0, Luk2;->D0:I

    .line 44
    .line 45
    iget-boolean v0, p0, Luk2;->A0:Z

    .line 46
    .line 47
    iput v0, p0, Luk2;->B0:I

    .line 48
    .line 49
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luk2;->S:Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lyp;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lyp;->E:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyp;->z:Lmt3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lmt3;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Luk2;->t0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Luk2;->r0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lyp;->x:Lde4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Luk2;->r0:J

    .line 57
    .line 58
    cmp-long p0, v3, v5

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk2;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk2;->N0:La41;

    .line 6
    .line 7
    iput-object v0, p0, Luk2;->g0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Luk2;->i0:Lrk2;

    .line 10
    .line 11
    iput-object v0, p0, Luk2;->c0:Lsc1;

    .line 12
    .line 13
    iput-object v0, p0, Luk2;->d0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Luk2;->e0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Luk2;->G0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Luk2;->f0:F

    .line 23
    .line 24
    iput v0, p0, Luk2;->j0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Luk2;->k0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Luk2;->l0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luk2;->m0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Luk2;->p0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Luk2;->A0:Z

    .line 35
    .line 36
    iput v0, p0, Luk2;->B0:I

    .line 37
    .line 38
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luk2;->S:Lsc1;

    .line 3
    .line 4
    sget-object v0, Ltk2;->e:Ltk2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk2;->n0(Ltk2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luk2;->J()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(Lm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->U:Lm5;

    .line 2
    .line 3
    iput-object p1, p0, Luk2;->U:Lm5;

    .line 4
    .line 5
    return-void
.end method

.method public final n0(Ltk2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luk2;->P0:Ltk2;

    .line 2
    .line 3
    iget-wide v0, p1, Ltk2;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Luk2;->R0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Luk2;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luk2;->J0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Luk2;->K0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Luk2;->M0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Luk2;->x0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Luk2;->O:Lwq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lwq;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Luk2;->N:Luj0;

    .line 18
    .line 19
    invoke-virtual {p2}, Luj0;->e()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Luk2;->y0:Z

    .line 23
    .line 24
    iget-object p2, p0, Luk2;->R:Lxy2;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lon;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lxy2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p2, Lxy2;->i:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lxy2;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Luk2;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Luk2;->T()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Luk2;->P0:Ltk2;

    .line 49
    .line 50
    iget-object p1, p1, Ltk2;->d:Lft;

    .line 51
    .line 52
    invoke-virtual {p1}, Lft;->D()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Luk2;->L0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Luk2;->P0:Ltk2;

    .line 62
    .line 63
    iget-object p1, p1, Ltk2;->d:Lft;

    .line 64
    .line 65
    invoke-virtual {p1}, Lft;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o0(Lrk2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p0(Luj0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q0(Lsc1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract r0(Lvk2;Lsc1;)I
.end method

.method public final s0(Lsc1;)Z
    .locals 5

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Luk2;->b0:Lok2;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Luk2;->D0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lyp;->y:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Luk2;->a0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyp;->A:[Lsc1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Luk2;->N(F[Lsc1;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Luk2;->f0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Luk2;->E0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Luk2;->C0:I

    .line 55
    .line 56
    iput v1, p0, Luk2;->D0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Luk2;->i0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Luk2;->T()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Luk2;->K:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Luk2;->b0:Lok2;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lok2;->h(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Luk2;->f0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public t([Lsc1;JJLqm2;)V
    .locals 12

    .line 1
    iget-object p1, p0, Luk2;->P0:Ltk2;

    .line 2
    .line 3
    iget-wide v0, p1, Ltk2;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ltk2;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Ltk2;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Luk2;->n0(Ltk2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Luk2;->Q:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Luk2;->H0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Luk2;->Q0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Ltk2;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Ltk2;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Luk2;->n0(Ltk2;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Luk2;->P0:Ltk2;

    .line 72
    .line 73
    iget-wide p1, p1, Ltk2;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Luk2;->c0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Ltk2;

    .line 84
    .line 85
    iget-wide v6, p0, Luk2;->H0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Ltk2;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk2;->V:Lm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm5;->E()Led1;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Luk2;->V:Lm5;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luk2;->m0(Lm5;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Luk2;->C0:I

    .line 16
    .line 17
    iput v0, p0, Luk2;->D0:I

    .line 18
    .line 19
    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->P0:Ltk2;

    .line 2
    .line 3
    iget-object v0, v0, Ltk2;->d:Lft;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lft;->y(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Luk2;->R0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Luk2;->d0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luk2;->P0:Ltk2;

    .line 22
    .line 23
    iget-object p1, p1, Ltk2;->d:Lft;

    .line 24
    .line 25
    invoke-virtual {p1}, Lft;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsc1;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Luk2;->T:Lsc1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Luk2;->e0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Luk2;->T:Lsc1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Luk2;->T:Lsc1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Luk2;->d0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Luk2;->Z(Lsc1;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Luk2;->e0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Luk2;->R0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public v(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Luk2;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Luk2;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Luk2;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luk2;->N0:La41;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Luk2;->K0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Luk2;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Luk2;->S:Lsc1;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Luk2;->h0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Luk2;->T()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Luk2;->x0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luk2;->B(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Luk2;->b0:Lok2;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lyp;->x:Lde4;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Luk2;->G(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Luk2;->Y:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lyp;->x:Lde4;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Luk2;->H()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Luk2;->Y:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lyp;->x:Lde4;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Luk2;->O0:Lrj0;

    .line 160
    .line 161
    iget p4, p3, Lrj0;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lyp;->z:Lmt3;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lyp;->B:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lmt3;->o(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lrj0;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Luk2;->h0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Luk2;->O0:Lrj0;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Luk2;->V(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Luk2;->i0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Luk2;->i0:Lrk2;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Luk2;->D(Ljava/lang/IllegalStateException;Lrk2;)Lqk2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lqk2;->f:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Luk2;->S:Lsc1;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Luk2;->S:Lsc1;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lgt4;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Luk2;->N0:La41;

    .line 274
    .line 275
    throw v0
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Luk2;->Z:F

    .line 2
    .line 3
    iput p2, p0, Luk2;->a0:F

    .line 4
    .line 5
    iget-object p1, p0, Luk2;->c0:Lsc1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luk2;->s0(Lsc1;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lsc1;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luk2;->J:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luk2;->r0(Lvk2;Lsc1;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lzk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lyp;->f(Ljava/lang/Exception;Lsc1;ZI)La41;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
