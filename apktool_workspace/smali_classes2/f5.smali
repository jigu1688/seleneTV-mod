.class public final Lf5;
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
    iput p1, p0, Lf5;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lf5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->u:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->v:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lmq2;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lmq2;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Llq2;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Llq2;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lop2;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lop2;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Loo2;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Loo2;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ldo2;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldo2;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast p0, Landroid/media/MediaDescription;

    .line 110
    .line 111
    invoke-static {p0}, Lgl2;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0}, Lgl2;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0}, Lgl2;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Lgl2;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p0}, Lgl2;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p0}, Lgl2;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p0}, Lgl2;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-static {p1}, Lom2;->g1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_0
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/net/Uri;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v8, v0

    .line 157
    :goto_0
    if-eqz v8, :cond_3

    .line 158
    .line 159
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 160
    .line 161
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x2

    .line 172
    if-ne v10, v11, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v0, p1

    .line 182
    :goto_1
    if-eqz v8, :cond_4

    .line 183
    .line 184
    :goto_2
    move-object v9, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {p0}, Lhl2;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->z:Landroid/media/MediaDescription;

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_5
    return-object v0

    .line 201
    :pswitch_a
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_b
    new-instance p0, Lzj2;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lzj2;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    new-instance p0, Lzb2;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lzb2;->f:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lzb2;->i:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne p1, v0, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    :goto_4
    iput-boolean v0, p0, Lzb2;->t:Z

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    new-instance p0, Lis1;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lis1;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    new-instance p0, Lmn1;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lmn1;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    new-instance p0, Lln1;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lln1;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_10
    new-instance p0, Lvj1;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lvj1;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_11
    new-instance p0, Lwj1;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_12
    new-instance p0, Lmf1;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lmf1;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_13
    new-instance p0, Lc31;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lc31;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_14
    new-instance p0, Ley0;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ley0;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_15
    new-instance p0, Lfy0;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lfy0;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_16
    new-instance p0, Le50;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Le50;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_17
    new-instance p0, Lv00;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lv00;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    new-instance p0, Lu00;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lu00;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_19
    new-instance p0, Lir;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lir;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-instance v0, Lmj;

    .line 332
    .line 333
    invoke-direct {v0, p1, p0}, Lmj;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1b
    new-instance p0, Lyi;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lyi;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1c
    new-instance p0, Lg5;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lg5;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    iget p0, p0, Lf5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmq2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llq2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lop2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Loo2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ldo2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzj2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzb2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lis1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmn1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lln1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvj1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwj1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmf1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lc31;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ley0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfy0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Le50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lv00;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lu00;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lir;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lmj;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lyi;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lg5;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
