.class public abstract Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[F

.field public static volatile b:Lb74;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfc1;->a:[F

    .line 9
    .line 10
    new-instance v1, Lb74;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lb74;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfc1;->b:Lb74;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lfc1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lfc1;->b:Lb74;

    .line 24
    .line 25
    new-instance v4, Lgc1;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lgc1;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x73

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lb74;->e(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lfc1;->b:Lb74;

    .line 46
    .line 47
    new-instance v4, Lgc1;

    .line 48
    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    fill-array-data v5, :array_3

    .line 52
    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    fill-array-data v6, :array_4

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lgc1;-><init>([F[F)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x82

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lb74;->e(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lfc1;->b:Lb74;

    .line 68
    .line 69
    new-instance v4, Lgc1;

    .line 70
    .line 71
    new-array v5, v0, [F

    .line 72
    .line 73
    fill-array-data v5, :array_5

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [F

    .line 77
    .line 78
    fill-array-data v6, :array_6

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Lgc1;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x96

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lb74;->e(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lfc1;->b:Lb74;

    .line 90
    .line 91
    new-instance v4, Lgc1;

    .line 92
    .line 93
    new-array v5, v0, [F

    .line 94
    .line 95
    fill-array-data v5, :array_7

    .line 96
    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_8

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lgc1;-><init>([F[F)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xb4

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lb74;->e(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lfc1;->b:Lb74;

    .line 112
    .line 113
    new-instance v4, Lgc1;

    .line 114
    .line 115
    new-array v5, v0, [F

    .line 116
    .line 117
    fill-array-data v5, :array_9

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    fill-array-data v0, :array_a

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v0}, Lgc1;-><init>([F[F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, Lb74;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, Lfc1;->b:Lb74;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lb74;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v0, v1

    .line 152
    .line 153
    if-lez v0, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 157
    .line 158
    invoke-static {v0}, Liq1;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lec1;
    .locals 9

    .line 1
    sget-object v0, Lfc1;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lfc1;->b:Lb74;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3}, Lb74;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lec1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lfc1;->b:Lb74;

    .line 27
    .line 28
    iget-boolean v4, v1, Lb74;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lu22;->i(Lb74;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v1, Lb74;->i:[I

    .line 36
    .line 37
    iget v1, v1, Lb74;->u:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lq8;->z(II[I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lfc1;->b:Lb74;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lb74;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lec1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    add-int/2addr v1, v3

    .line 56
    neg-int v1, v1

    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 58
    .line 59
    sget-object v5, Lfc1;->b:Lb74;

    .line 60
    .line 61
    invoke-virtual {v5}, Lb74;->f()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-lt v1, v5, :cond_3

    .line 69
    .line 70
    new-instance v0, Lgc1;

    .line 71
    .line 72
    new-array v1, v3, [F

    .line 73
    .line 74
    aput v7, v1, v6

    .line 75
    .line 76
    new-array v2, v3, [F

    .line 77
    .line 78
    aput p0, v2, v6

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lgc1;-><init>([F[F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lfc1;->b(FLgc1;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    if-gez v4, :cond_4

    .line 88
    .line 89
    new-instance v3, Lgc1;

    .line 90
    .line 91
    invoke-direct {v3, v0, v0}, Lgc1;-><init>([F[F)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v3, Lfc1;->b:Lb74;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lb74;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    div-float/2addr v3, v2

    .line 105
    sget-object v5, Lfc1;->b:Lb74;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lb74;->g(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lec1;

    .line 112
    .line 113
    :goto_0
    sget-object v5, Lfc1;->b:Lb74;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lb74;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v5, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v2, v7, v3, v5, p0}, Ly91;->u(FFFFF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Lfc1;->b:Lb74;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lb74;->g(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lec1;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    new-array v5, v3, [F

    .line 137
    .line 138
    :goto_1
    if-ge v6, v3, :cond_5

    .line 139
    .line 140
    aget v7, v0, v6

    .line 141
    .line 142
    invoke-interface {v4, v7}, Lec1;->b(F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v1, v7}, Lec1;->b(F)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v8, v7, v2}, Ly91;->Z(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput v7, v5, v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Lgc1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v5}, Lgc1;-><init>([F[F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lfc1;->b(FLgc1;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static b(FLgc1;)V
    .locals 3

    .line 1
    sget-object v0, Lfc1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfc1;->b:Lb74;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb74;->b()Lb74;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lb74;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfc1;->b:Lb74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
