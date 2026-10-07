.class public final Lbi3;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final B:Lbi3;

.field public static final C:Lsy1;


# instance fields
.field public A:I

.field public final f:Lwv;

.field public i:I

.field public t:I

.field public u:I

.field public v:Lzh3;

.field public w:I

.field public x:I

.field public y:Lai3;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbi3;->C:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lbi3;

    .line 11
    .line 12
    invoke-direct {v0}, Lbi3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbi3;->B:Lbi3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lbi3;->t:I

    .line 19
    .line 20
    iput v1, v0, Lbi3;->u:I

    .line 21
    .line 22
    sget-object v2, Lzh3;->t:Lzh3;

    .line 23
    .line 24
    iput-object v2, v0, Lbi3;->v:Lzh3;

    .line 25
    .line 26
    iput v1, v0, Lbi3;->w:I

    .line 27
    .line 28
    iput v1, v0, Lbi3;->x:I

    .line 29
    .line 30
    sget-object v1, Lai3;->i:Lai3;

    .line 31
    .line 32
    iput-object v1, v0, Lbi3;->y:Lai3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 263
    iput-byte v0, p0, Lbi3;->z:B

    .line 264
    iput v0, p0, Lbi3;->A:I

    .line 265
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lbi3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lbi3;->z:B

    .line 6
    .line 7
    iput v0, p0, Lbi3;->A:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbi3;->t:I

    .line 11
    .line 12
    iput v0, p0, Lbi3;->u:I

    .line 13
    .line 14
    sget-object v1, Lzh3;->t:Lzh3;

    .line 15
    .line 16
    iput-object v1, p0, Lbi3;->v:Lzh3;

    .line 17
    .line 18
    iput v0, p0, Lbi3;->w:I

    .line 19
    .line 20
    iput v0, p0, Lbi3;->x:I

    .line 21
    .line 22
    sget-object v2, Lai3;->i:Lai3;

    .line 23
    .line 24
    iput-object v2, p0, Lbi3;->y:Lai3;

    .line 25
    .line 26
    new-instance v3, Luv;

    .line 27
    .line 28
    invoke-direct {v3}, Luv;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-eq v6, v7, :cond_f

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-eq v6, v9, :cond_e

    .line 52
    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v6, v10, :cond_9

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    if-eq v6, v10, :cond_8

    .line 61
    .line 62
    const/16 v7, 0x28

    .line 63
    .line 64
    if-eq v6, v7, :cond_7

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v6, v5}, Lt30;->q(ILft;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    :cond_1
    move v0, v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lt30;->k()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    if-eq v7, v4, :cond_4

    .line 94
    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v11, Lai3;->u:Lai3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v11, Lai3;->t:Lai3;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v11, v2

    .line 105
    :goto_1
    if-nez v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lft;->O(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lft;->O(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget v6, p0, Lbi3;->i:I

    .line 115
    .line 116
    or-int/2addr v6, v10

    .line 117
    iput v6, p0, Lbi3;->i:I

    .line 118
    .line 119
    iput-object v11, p0, Lbi3;->y:Lai3;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget v6, p0, Lbi3;->i:I

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    iput v6, p0, Lbi3;->i:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lt30;->k()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, Lbi3;->x:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget v6, p0, Lbi3;->i:I

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    iput v6, p0, Lbi3;->i:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lt30;->k()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, p0, Lbi3;->w:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-virtual {p1}, Lt30;->k()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    if-eq v7, v4, :cond_b

    .line 153
    .line 154
    if-eq v7, v8, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sget-object v11, Lzh3;->u:Lzh3;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    move-object v11, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    sget-object v11, Lzh3;->i:Lzh3;

    .line 163
    .line 164
    :goto_2
    if-nez v11, :cond_d

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lft;->O(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lft;->O(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    iget v6, p0, Lbi3;->i:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x4

    .line 177
    .line 178
    iput v6, p0, Lbi3;->i:I

    .line 179
    .line 180
    iput-object v11, p0, Lbi3;->v:Lzh3;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    iget v6, p0, Lbi3;->i:I

    .line 185
    .line 186
    or-int/2addr v6, v8

    .line 187
    iput v6, p0, Lbi3;->i:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lt30;->k()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lbi3;->u:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    iget v6, p0, Lbi3;->i:I

    .line 198
    .line 199
    or-int/2addr v6, v4

    .line 200
    iput v6, p0, Lbi3;->i:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lt30;->k()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, p0, Lbi3;->t:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_3
    :try_start_1
    new-instance v0, Lot1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lot1;->f:Lj2;

    .line 220
    .line 221
    throw v0

    .line 222
    :goto_4
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 223
    .line 224
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :catch_2
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lbi3;->f:Lwv;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lbi3;->f:Lwv;

    .line 241
    .line 242
    throw p1

    .line 243
    :goto_6
    throw p1

    .line 244
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    :catch_3
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lbi3;->f:Lwv;

    .line 252
    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lbi3;->f:Lwv;

    .line 260
    .line 261
    throw p1
.end method

.method public constructor <init>(Lyh3;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 267
    iput-byte v0, p0, Lbi3;->z:B

    .line 268
    iput v0, p0, Lbi3;->A:I

    .line 269
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 270
    iput-object p1, p0, Lbi3;->f:Lwv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi3;->z:B

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
    iput-byte v1, p0, Lbi3;->z:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lbi3;->A:I

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
    iget v0, p0, Lbi3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbi3;->t:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lft;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lbi3;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lbi3;->u:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lft;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lbi3;->i:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbi3;->v:Lzh3;

    .line 41
    .line 42
    iget v1, v1, Lzh3;->f:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lft;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lbi3;->i:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lbi3;->w:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lft;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lbi3;->i:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lbi3;->x:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lbi3;->i:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lbi3;->y:Lai3;

    .line 87
    .line 88
    iget v1, v1, Lai3;->f:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lft;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lbi3;->f:Lwv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lwv;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lbi3;->A:I

    .line 104
    .line 105
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lyh3;->g()Lyh3;

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
    invoke-static {}, Lyh3;->g()Lyh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lyh3;->h(Lbi3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbi3;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi3;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbi3;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbi3;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbi3;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lbi3;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbi3;->v:Lzh3;

    .line 33
    .line 34
    iget v0, v0, Lzh3;->f:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lft;->E(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lbi3;->i:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lbi3;->w:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lbi3;->i:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lbi3;->x:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lft;->F(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lbi3;->i:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lbi3;->y:Lai3;

    .line 73
    .line 74
    iget v0, v0, Lai3;->f:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lft;->E(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lbi3;->f:Lwv;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
