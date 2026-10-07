.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lmp;->f:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbj4;->b:Laj4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lnr1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnr1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lnr1;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lnr1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lhg4;->a:Ln90;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    sget p0, Lvc4;->b:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_4
    invoke-static {}, Lsl2;->a()Ldz2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ldz2;->a()Lcz2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1f40

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Let4;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcz2;->v:I

    .line 52
    .line 53
    new-instance v0, Ldz2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ldz2;-><init>(Lcz2;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    invoke-static {}, Ln44;->values()[Ln44;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lw11;

    .line 67
    .line 68
    const-string v1, "org.moontechlab.selenetv.model.SkipType"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lw11;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    sget-object p0, Lorg/moontechlab/selenetv/model/SkipSegment;->Companion:Lorg/moontechlab/selenetv/model/SkipSegment$Companion;

    .line 75
    .line 76
    sget-object p0, Ln44;->Companion:Lorg/moontechlab/selenetv/model/SkipType$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/SkipType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget p0, Lf24;->g:I

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_8
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v4, 0x1499700

    .line 93
    .line 94
    .line 95
    add-long/2addr v0, v4

    .line 96
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v3, "update_postponed_until"

    .line 105
    .line 106
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_0
    const-string p0, "prefs"

    .line 115
    .line 116
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :pswitch_9
    sget-object p0, Lorg/moontechlab/selenetv/model/SearchResult;->Companion:Lorg/moontechlab/selenetv/model/SearchResult$Companion;

    .line 121
    .line 122
    new-instance p0, Lfk;

    .line 123
    .line 124
    sget-object v0, Lta4;->a:Lta4;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    sget-object p0, Lorg/moontechlab/selenetv/model/SearchResult;->Companion:Lorg/moontechlab/selenetv/model/SearchResult$Companion;

    .line 131
    .line 132
    new-instance p0, Lfk;

    .line 133
    .line 134
    sget-object v0, Lta4;->a:Lta4;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    sget-object p0, Lcv0;->d:Lvl0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    sget-object p0, Lrp1;->a:Ln90;

    .line 144
    .line 145
    sget-object p0, Lxk0;->a:Lxk0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_d
    sget p0, Lhx0;->a:F

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    const-string p0, "TLS"

    .line 154
    .line 155
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lnw0;->b:[Ljavax/net/ssl/TrustManager;

    .line 160
    .line 161
    new-instance v1, Ljava/security/SecureRandom;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 171
    .line 172
    new-instance p0, Lfk;

    .line 173
    .line 174
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanRecommendItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRecommendItem$$serializer;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_10
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 181
    .line 182
    new-instance p0, Lfk;

    .line 183
    .line 184
    sget-object v0, Lta4;->a:Lta4;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_11
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 191
    .line 192
    new-instance p0, Lfk;

    .line 193
    .line 194
    sget-object v0, Lta4;->a:Lta4;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_12
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 201
    .line 202
    new-instance p0, Lfk;

    .line 203
    .line 204
    sget-object v0, Lta4;->a:Lta4;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 211
    .line 212
    new-instance p0, Lfk;

    .line 213
    .line 214
    sget-object v0, Lta4;->a:Lta4;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_14
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 221
    .line 222
    new-instance p0, Lfk;

    .line 223
    .line 224
    sget-object v0, Lta4;->a:Lta4;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_15
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 231
    .line 232
    new-instance p0, Lfk;

    .line 233
    .line 234
    sget-object v0, Lta4;->a:Lta4;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_16
    sget p0, Llr0;->f:F

    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_17
    new-instance p0, Lfk;

    .line 244
    .line 245
    sget-object v0, Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_18
    sget-object p0, Ld90;->a:Laa4;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_19
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 255
    .line 256
    new-instance p0, Lfk;

    .line 257
    .line 258
    sget-object v0, Lta4;->a:Lta4;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_1a
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 265
    .line 266
    new-instance p0, Lfk;

    .line 267
    .line 268
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiTag$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiTag$$serializer;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_1b
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 275
    .line 276
    new-instance p0, Lfk;

    .line 277
    .line 278
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiInfoboxItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiInfoboxItem$$serializer;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
