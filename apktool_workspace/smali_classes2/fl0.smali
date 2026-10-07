.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final e:[I

.field public static final f:Lsq1;

.field public static final g:Lsq1;


# instance fields
.field public a:Lto3;

.field public b:Z

.field public c:Ltp4;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfl0;->e:[I

    .line 9
    .line 10
    new-instance v0, Lsq1;

    .line 11
    .line 12
    new-instance v1, Lek0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lek0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsq1;-><init>(Lek0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfl0;->f:Lsq1;

    .line 22
    .line 23
    new-instance v0, Lsq1;

    .line 24
    .line 25
    new-instance v1, Lek0;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lek0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsq1;-><init>(Lek0;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfl0;->g:Lsq1;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp4;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfl0;->c:Ltp4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfl0;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lvo;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lvo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, Lvo;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lvo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lds;

    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lds;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Lvo;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lvo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lds;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lds;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Lso;

    .line 54
    .line 55
    iget-boolean v0, p0, Lfl0;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lfl0;->c:Ltp4;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lso;-><init>(ILtp4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p0, Lfl0;->g:Lsq1;

    .line 68
    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lsq1;->L0([Ljava/lang/Object;)Lz41;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, Lds;

    .line 82
    .line 83
    iget p0, p0, Lfl0;->d:I

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lds;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lky4;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lky4;->c:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lky4;->d:J

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lky4;->f:I

    .line 105
    .line 106
    iput-wide v0, p0, Lky4;->g:J

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p1, p0, Lfl0;->a:Lto3;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lap1;->i:Lxo1;

    .line 117
    .line 118
    sget-object p1, Lto3;->v:Lto3;

    .line 119
    .line 120
    iput-object p1, p0, Lfl0;->a:Lto3;

    .line 121
    .line 122
    :cond_1
    new-instance v3, Ltn4;

    .line 123
    .line 124
    iget-boolean p1, p0, Lfl0;->b:Z

    .line 125
    .line 126
    xor-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    iget-object v6, p0, Lfl0;->c:Ltp4;

    .line 129
    .line 130
    new-instance v7, Ljk4;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, Ljk4;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lao0;

    .line 138
    .line 139
    iget-object p0, p0, Lfl0;->a:Lto3;

    .line 140
    .line 141
    invoke-direct {v8, v2, p0}, Lao0;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, Ltn4;-><init>(IILmc4;Ljk4;Lao0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    new-instance p0, Lpi3;

    .line 153
    .line 154
    invoke-direct {p0}, Lpi3;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    new-instance p0, Lwy2;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance p1, Ldd1;

    .line 171
    .line 172
    iget-object v0, p0, Lfl0;->c:Ltp4;

    .line 173
    .line 174
    iget-boolean v1, p0, Lfl0;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 v1, 0x20

    .line 181
    .line 182
    :goto_1
    sget-object v3, Lap1;->i:Lxo1;

    .line 183
    .line 184
    sget-object v3, Lto3;->v:Lto3;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {p1, v0, v1, v4, v3}, Ldd1;-><init>(Lmc4;ILjk4;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Lkq2;

    .line 194
    .line 195
    iget-object v0, p0, Lfl0;->c:Ltp4;

    .line 196
    .line 197
    iget-boolean p0, p0, Lfl0;->b:Z

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/16 v2, 0x10

    .line 203
    .line 204
    :goto_2
    invoke-direct {p1, v0, v2}, Lkq2;-><init>(Lmc4;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    new-instance p0, Lgq2;

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lgq2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    new-instance p1, Lyj2;

    .line 221
    .line 222
    iget-object v1, p0, Lfl0;->c:Ltp4;

    .line 223
    .line 224
    iget-boolean p0, p0, Lfl0;->b:Z

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    move v0, v2

    .line 229
    :cond_4
    invoke-direct {p1, v1, v0}, Lyj2;-><init>(Lmc4;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    new-instance p0, Lu91;

    .line 237
    .line 238
    invoke-direct {p0}, Lu91;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-array p1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p0, p1, v2

    .line 252
    .line 253
    sget-object p0, Lfl0;->f:Lsq1;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lsq1;->L0([Ljava/lang/Object;)Lz41;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    new-instance p0, Lq71;

    .line 266
    .line 267
    invoke-direct {p0}, Lq71;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    new-instance p0, Lm6;

    .line 275
    .line 276
    invoke-direct {p0}, Lm6;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_13
    new-instance p0, Lz5;

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lz5;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_14
    new-instance p0, Lt3;

    .line 293
    .line 294
    invoke-direct {p0}, Lt3;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_15
    new-instance p0, Lr3;

    .line 302
    .line 303
    invoke-direct {p0}, Lr3;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
