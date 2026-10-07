.class public final Lqg3;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final A:Lsy1;

.field public static final z:Lqg3;


# instance fields
.field public final f:Lwv;

.field public i:I

.field public t:Log3;

.field public u:Ljava/util/List;

.field public v:Lvg3;

.field public w:Lpg3;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqg3;->A:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lqg3;

    .line 11
    .line 12
    invoke-direct {v0}, Lqg3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqg3;->z:Lqg3;

    .line 16
    .line 17
    sget-object v1, Log3;->i:Log3;

    .line 18
    .line 19
    iput-object v1, v0, Lqg3;->t:Log3;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lqg3;->u:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lvg3;->C:Lvg3;

    .line 26
    .line 27
    iput-object v1, v0, Lqg3;->v:Lvg3;

    .line 28
    .line 29
    sget-object v1, Lpg3;->i:Lpg3;

    .line 30
    .line 31
    iput-object v1, v0, Lqg3;->w:Lpg3;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 299
    iput-byte v0, p0, Lqg3;->x:B

    .line 300
    iput v0, p0, Lqg3;->y:I

    .line 301
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lqg3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lng3;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 303
    iput-byte v0, p0, Lqg3;->x:B

    .line 304
    iput v0, p0, Lqg3;->y:I

    .line 305
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 306
    iput-object p1, p0, Lqg3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lqg3;->x:B

    .line 6
    .line 7
    iput v0, p0, Lqg3;->y:I

    .line 8
    .line 9
    sget-object v0, Log3;->i:Log3;

    .line 10
    .line 11
    iput-object v0, p0, Lqg3;->t:Log3;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lqg3;->u:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lvg3;->C:Lvg3;

    .line 18
    .line 19
    iput-object v1, p0, Lqg3;->v:Lvg3;

    .line 20
    .line 21
    sget-object v1, Lpg3;->i:Lpg3;

    .line 22
    .line 23
    iput-object v1, p0, Lqg3;->w:Lpg3;

    .line 24
    .line 25
    new-instance v2, Luv;

    .line 26
    .line 27
    invoke-direct {v2}, Luv;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :cond_0
    :goto_0
    const/4 v7, 0x2

    .line 38
    if-nez v5, :cond_12

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v8, v9, :cond_c

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    if-eq v8, v9, :cond_a

    .line 54
    .line 55
    const/16 v9, 0x1a

    .line 56
    .line 57
    if-eq v8, v9, :cond_7

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v8, v4}, Lt30;->q(ILft;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    :cond_1
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lt30;->k()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-eq v9, v3, :cond_4

    .line 87
    .line 88
    if-eq v9, v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v10, Lpg3;->u:Lpg3;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v10, Lpg3;->t:Lpg3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v10, v1

    .line 98
    :goto_1
    if-nez v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lft;->O(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Lft;->O(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget v8, p0, Lqg3;->i:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    iput v8, p0, Lqg3;->i:I

    .line 112
    .line 113
    iput-object v10, p0, Lqg3;->w:Lpg3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget v8, p0, Lqg3;->i:I

    .line 117
    .line 118
    and-int/2addr v8, v7

    .line 119
    if-ne v8, v7, :cond_8

    .line 120
    .line 121
    iget-object v8, p0, Lqg3;->v:Lvg3;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ltg3;->g()Ltg3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v8}, Ltg3;->h(Lvg3;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    sget-object v8, Lvg3;->D:Lsy1;

    .line 134
    .line 135
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lvg3;

    .line 140
    .line 141
    iput-object v8, p0, Lqg3;->v:Lvg3;

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ltg3;->h(Lvg3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ltg3;->f()Lvg3;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, p0, Lqg3;->v:Lvg3;

    .line 153
    .line 154
    :cond_9
    iget v8, p0, Lqg3;->i:I

    .line 155
    .line 156
    or-int/2addr v8, v7

    .line 157
    iput v8, p0, Lqg3;->i:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    and-int/lit8 v8, v6, 0x2

    .line 161
    .line 162
    if-eq v8, v7, :cond_b

    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Lqg3;->u:Ljava/util/List;

    .line 170
    .line 171
    move v6, v7

    .line 172
    :cond_b
    iget-object v8, p0, Lqg3;->u:Ljava/util/List;

    .line 173
    .line 174
    sget-object v9, Lvg3;->D:Lsy1;

    .line 175
    .line 176
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1}, Lt30;->k()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    if-eq v9, v3, :cond_e

    .line 192
    .line 193
    if-eq v9, v7, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    sget-object v10, Log3;->u:Log3;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    sget-object v10, Log3;->t:Log3;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_f
    move-object v10, v0

    .line 203
    :goto_2
    if-nez v10, :cond_10

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lft;->O(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lft;->O(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    iget v8, p0, Lqg3;->i:I

    .line 214
    .line 215
    or-int/2addr v8, v3

    .line 216
    iput v8, p0, Lqg3;->i:I

    .line 217
    .line 218
    iput-object v10, p0, Lqg3;->t:Log3;
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_3
    :try_start_1
    new-instance p2, Lot1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 232
    .line 233
    throw p2

    .line 234
    :goto_4
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 235
    .line 236
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_5
    and-int/lit8 p2, v6, 0x2

    .line 238
    .line 239
    if-ne p2, v7, :cond_11

    .line 240
    .line 241
    iget-object p2, p0, Lqg3;->u:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lqg3;->u:Ljava/util/List;

    .line 248
    .line 249
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    :catch_2
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lqg3;->f:Lwv;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lqg3;->f:Lwv;

    .line 265
    .line 266
    throw p1

    .line 267
    :goto_6
    throw p1

    .line 268
    :cond_12
    and-int/lit8 p1, v6, 0x2

    .line 269
    .line 270
    if-ne p1, v7, :cond_13

    .line 271
    .line 272
    iget-object p1, p0, Lqg3;->u:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lqg3;->u:Ljava/util/List;

    .line 279
    .line 280
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    .line 282
    .line 283
    :catch_3
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lqg3;->f:Lwv;

    .line 288
    .line 289
    return-void

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lqg3;->f:Lwv;

    .line 296
    .line 297
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lqg3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lqg3;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvg3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lvg3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lqg3;->x:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lqg3;->i:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lqg3;->v:Lvg3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvg3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lqg3;->x:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lqg3;->x:B

    .line 58
    .line 59
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg3;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqg3;->t:Log3;

    .line 15
    .line 16
    iget v0, v0, Log3;->f:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lft;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lqg3;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lqg3;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj2;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lft;->g(ILj2;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lqg3;->i:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lqg3;->v:Lvg3;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lft;->g(ILj2;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lqg3;->i:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lqg3;->w:Lpg3;

    .line 69
    .line 70
    iget v1, v1, Lpg3;->f:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lft;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lqg3;->f:Lwv;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwv;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lqg3;->y:I

    .line 85
    .line 86
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lng3;->g()Lng3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    invoke-static {}, Lng3;->g()Lng3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lng3;->h(Lqg3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg3;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqg3;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqg3;->t:Log3;

    .line 11
    .line 12
    iget v0, v0, Log3;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lft;->E(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lqg3;->u:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lqg3;->u:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj2;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lft;->H(ILj2;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lqg3;->i:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lqg3;->v:Lvg3;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lft;->H(ILj2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lqg3;->i:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lqg3;->w:Lpg3;

    .line 59
    .line 60
    iget v0, v0, Lpg3;->f:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lft;->E(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lqg3;->f:Lwv;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
