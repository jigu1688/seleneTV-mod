.class public final synthetic Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldz3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/SeleneApplication;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldz3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ldz3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/moontechlab/selenetv/model/VideoInfo;->Companion:Lorg/moontechlab/selenetv/model/VideoInfo$Companion;

    .line 11
    .line 12
    new-instance p0, Lfk;

    .line 13
    .line 14
    sget-object v0, Lta4;->a:Lta4;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {}, Lsl2;->a()Ldz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldz2;->a()Lcz2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Let4;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcz2;->x:I

    .line 38
    .line 39
    new-instance v0, Ldz2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ldz2;-><init>(Lcz2;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/32 v3, 0x1499700

    .line 52
    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "update_postponed_until"

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Las4;->a:Las4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const-string p0, "prefs"

    .line 76
    .line 77
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_2
    new-instance p0, Lf64;

    .line 82
    .line 83
    new-instance v0, Lp54;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lp54;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lf64;-><init>(Ljd1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lf64;->e()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "TextMeasureContext not provided. Wrap your content with TextMeasureProvider."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_4
    sget-object p0, Lx64;->d:Lwh4;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    sget p0, Lorg/moontechlab/selenetv/SeleneApplication;->i:I

    .line 107
    .line 108
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    :try_start_0
    new-instance v5, Leo;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {v5, v6}, Leo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    new-array v7, v7, [Ljavax/net/ssl/TrustManager;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    aput-object v5, v7, v8

    .line 122
    .line 123
    const-string v5, "TLS"

    .line 124
    .line 125
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v9, Ljava/security/SecureRandom;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v7, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcz2;

    .line 138
    .line 139
    invoke-direct {v9}, Lcz2;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v9, Lcz2;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    aget-object v7, v7, v8

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 157
    .line 158
    invoke-virtual {v9, v5, v7}, Lcz2;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lao;

    .line 162
    .line 163
    invoke-direct {v5, v6}, Lao;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v9, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 167
    .line 168
    if-eq v5, v6, :cond_1

    .line 169
    .line 170
    iput-object v0, v9, Lcz2;->A:Lp5;

    .line 171
    .line 172
    :cond_1
    iput-object v5, v9, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, p0}, Let4;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v9, Lcz2;->v:I

    .line 182
    .line 183
    new-instance v0, Lew;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lew;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lew;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Lew;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Ldz2;

    .line 200
    .line 201
    invoke-direct {v0, v9}, Ldz2;-><init>(Lcz2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v5, "SeleneApplication"

    .line 207
    .line 208
    const-string v6, "Failed to create unsafe OkHttpClient"

    .line 209
    .line 210
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcz2;

    .line 214
    .line 215
    invoke-direct {v0}, Lcz2;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, p0}, Let4;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iput p0, v0, Lcz2;->v:I

    .line 226
    .line 227
    new-instance p0, Lew;

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lew;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcz2;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance p0, Lew;

    .line 238
    .line 239
    invoke-direct {p0, v4}, Lew;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p0, Ldz2;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ldz2;-><init>(Lcz2;)V

    .line 248
    .line 249
    .line 250
    move-object v0, p0

    .line 251
    :goto_0
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
