.class public final Lkg3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final A:Lsy1;

.field public static final z:Lkg3;


# instance fields
.field public final i:Lwv;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkg3;->A:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lkg3;

    .line 11
    .line 12
    invoke-direct {v0}, Lkg3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkg3;->z:Lkg3;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Lkg3;->u:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lkg3;->v:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lkg3;->w:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 298
    iput-byte v0, p0, Lkg3;->x:B

    .line 299
    iput v0, p0, Lkg3;->y:I

    .line 300
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lkg3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Ljg3;)V
    .locals 1

    .line 301
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 302
    iput-byte v0, p0, Lkg3;->x:B

    .line 303
    iput v0, p0, Lkg3;->y:I

    .line 304
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 305
    iput-object p1, p0, Lkg3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkg3;->x:B

    .line 6
    .line 7
    iput v0, p0, Lkg3;->y:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lkg3;->u:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lkg3;->v:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lkg3;->w:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Luv;

    .line 19
    .line 20
    invoke-direct {v0}, Luv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v3, :cond_c

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    if-eq v7, v8, :cond_9

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    if-eq v7, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0xf8

    .line 49
    .line 50
    if-eq v7, v8, :cond_5

    .line 51
    .line 52
    const/16 v8, 0xfa

    .line 53
    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2, v7}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    :cond_1
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lt30;->k()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p1, v7}, Lt30;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    and-int/lit8 v8, v4, 0x4

    .line 82
    .line 83
    if-eq v8, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lt30;->b()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_3

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v8, p0, Lkg3;->w:Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt30;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    iget-object v8, p0, Lkg3;->w:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Lt30;->k()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, v7}, Lt30;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    and-int/lit8 v7, v4, 0x4

    .line 125
    .line 126
    if-eq v7, v6, :cond_6

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lkg3;->w:Ljava/util/List;

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    :cond_6
    iget-object v7, p0, Lkg3;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Lt30;->k()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    and-int/lit8 v7, v4, 0x2

    .line 152
    .line 153
    if-eq v7, v5, :cond_8

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Lkg3;->v:Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    :cond_8
    iget-object v7, p0, Lkg3;->v:Ljava/util/List;

    .line 165
    .line 166
    sget-object v8, Lxh3;->D:Lsy1;

    .line 167
    .line 168
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    iget v7, p0, Lkg3;->t:I

    .line 178
    .line 179
    or-int/2addr v7, v1

    .line 180
    iput v7, p0, Lkg3;->t:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lt30;->k()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, p0, Lkg3;->u:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_2
    :try_start_1
    new-instance p2, Lot1;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 200
    .line 201
    throw p2

    .line 202
    :goto_3
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 203
    .line 204
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_4
    and-int/lit8 p2, v4, 0x2

    .line 206
    .line 207
    if-ne p2, v5, :cond_a

    .line 208
    .line 209
    iget-object p2, p0, Lkg3;->v:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lkg3;->v:Ljava/util/List;

    .line 216
    .line 217
    :cond_a
    and-int/lit8 p2, v4, 0x4

    .line 218
    .line 219
    if-ne p2, v6, :cond_b

    .line 220
    .line 221
    iget-object p2, p0, Lkg3;->w:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lkg3;->w:Ljava/util/List;

    .line 228
    .line 229
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lkg3;->i:Lwv;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lkg3;->i:Lwv;

    .line 245
    .line 246
    throw p1

    .line 247
    :goto_5
    invoke-virtual {p0}, Ldf1;->m()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_c
    and-int/lit8 p1, v4, 0x2

    .line 252
    .line 253
    if-ne p1, v5, :cond_d

    .line 254
    .line 255
    iget-object p1, p0, Lkg3;->v:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lkg3;->v:Ljava/util/List;

    .line 262
    .line 263
    :cond_d
    and-int/lit8 p1, v4, 0x4

    .line 264
    .line 265
    if-ne p1, v6, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Lkg3;->w:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lkg3;->w:Ljava/util/List;

    .line 274
    .line 275
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    .line 277
    .line 278
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lkg3;->i:Lwv;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception p1

    .line 286
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lkg3;->i:Lwv;

    .line 291
    .line 292
    throw p1

    .line 293
    :goto_6
    invoke-virtual {p0}, Ldf1;->m()V

    .line 294
    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkg3;->x:B

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
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

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
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxh3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxh3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lkg3;->x:B

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
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Lkg3;->x:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Lkg3;->x:B

    .line 50
    .line 51
    return v1
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lkg3;->z:Lkg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lkg3;->y:I

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
    iget v0, p0, Lkg3;->t:I

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
    iget v0, p0, Lkg3;->u:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lft;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj2;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lft;->g(ILj2;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v3, p0, Lkg3;->w:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lkg3;->w:Ljava/util/List;

    .line 56
    .line 57
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lft;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v0, v1

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/2addr v1, v4

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Ldf1;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lkg3;->i:Lwv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwv;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lkg3;->y:I

    .line 97
    .line 98
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Ljg3;->h()Ljg3;

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
    invoke-static {}, Ljg3;->h()Ljg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljg3;->i(Lkg3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkg3;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsq1;-><init>(Ldf1;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkg3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkg3;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lkg3;->v:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj2;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Lkg3;->w:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lkg3;->w:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lft;->F(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v1, 0x4a38

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lkg3;->i:Lwv;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
