.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls63;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ls63;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldy4;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldy4;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcy4;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ldy4;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lys4;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lys4;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lzj4;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lzj4;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lzh4;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lap1;->n([Ljava/lang/Object;)Lto3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lto3;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lha4;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lha4;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lu84;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lu84;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lu84;->i:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lu84;->t:I

    .line 96
    .line 97
    if-lez v2, :cond_0

    .line 98
    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    iput-object v2, p0, Lu84;->u:[I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lu84;->v:I

    .line 111
    .line 112
    if-lez v2, :cond_1

    .line 113
    .line 114
    new-array v2, v2, [I

    .line 115
    .line 116
    iput-object v2, p0, Lu84;->w:[I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v2, v1

    .line 130
    :goto_0
    iput-boolean v2, p0, Lu84;->y:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    move v2, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v2, v1

    .line 141
    :goto_1
    iput-boolean v2, p0, Lu84;->z:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v0, v1

    .line 151
    :goto_2
    iput-boolean v0, p0, Lu84;->A:Z

    .line 152
    .line 153
    const-class v0, Lt84;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lu84;->x:Ljava/util/ArrayList;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    new-instance p0, Lt84;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lt84;->f:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lt84;->i:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v0, v1

    .line 191
    :goto_3
    iput-boolean v0, p0, Lt84;->u:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    new-array v0, v0, [I

    .line 200
    .line 201
    iput-object v0, p0, Lt84;->t:[I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-object p0

    .line 207
    :pswitch_7
    new-instance p0, Lf84;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lf84;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    new-instance p0, Lc84;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    new-instance p0, Lb84;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lb84;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_a
    new-instance p0, Li54;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Li54;-><init>(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-instance v0, Lx44;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lx44;-><init>(JJI)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    const-class v0, Lx44;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ly44;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ly44;-><init>(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_d
    new-instance p0, Lcr3;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lbr3;->c:I

    .line 279
    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    sget-object v0, Len1;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    instance-of v1, v0, Len1;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    move-object p1, v0

    .line 297
    check-cast p1, Len1;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance v0, Ldn1;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Ldn1;->b:Landroid/os/IBinder;

    .line 306
    .line 307
    move-object p1, v0

    .line 308
    :goto_4
    iput-object p1, p0, Lcr3;->f:Len1;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_f
    new-instance p0, Lme3;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lme3;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    new-instance p0, Lle3;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lle3;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_11
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    new-instance p0, Lt63;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lt63;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls63;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldy4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcy4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lys4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzj4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzh4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lha4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lu84;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lt84;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lf84;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lc84;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lb84;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Li54;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lx44;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ly44;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcr3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lme3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lle3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lt63;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
