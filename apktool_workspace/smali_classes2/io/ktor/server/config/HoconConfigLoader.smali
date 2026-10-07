.class public final Lio/ktor/server/config/HoconConfigLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/config/ConfigLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/config/HoconConfigLoader;",
        "Lio/ktor/server/config/ConfigLoader;",
        "()V",
        "load",
        "Lio/ktor/server/config/ApplicationConfig;",
        "path",
        "",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "application.conf"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ".conf"

    .line 9
    .line 10
    invoke-static {p1, v1, p0}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ".json"

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ".properties"

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    new-instance v3, Lhb0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Lhb0;-><init>(ILjava/lang/String;ZLo34;Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li3;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Li3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move v7, v6

    .line 84
    move-object v6, v5

    .line 85
    move v5, v4

    .line 86
    new-instance v4, Lhb0;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lhb0;-><init>(ILjava/lang/String;ZLo34;Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory.load"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    sget-object v4, Lqa0;->a:Lj34;

    .line 100
    .line 101
    new-instance v4, Ltp4;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ltp4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1, v3}, Lo34;->a(Ln34;Ljava/lang/String;Lhb0;)Lr0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lr0;->i:Lc34;

    .line 113
    .line 114
    iget-object v3, v3, Lhb0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/ClassLoader;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "config.override_with_env_vars"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :try_start_0
    sget-object v4, Lna0;->a:Li34;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    iget-object v4, v4, Lr0;->i:Lc34;

    .line 147
    .line 148
    :try_start_1
    sget-object v5, Lpa0;->a:Lr0;
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    iget-object v5, v5, Lr0;->i:Lc34;

    .line 151
    .line 152
    iget-object v4, v4, Lc34;->f:Lr0;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lr0;->S(Lta0;)Lr0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lr0;->i:Lc34;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_5
    :try_start_2
    sget-object v4, Lpa0;->a:Lr0;
    :try_end_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    .line 177
    iget-object v4, v4, Lr0;->i:Lc34;

    .line 178
    .line 179
    :goto_2
    iget-object v4, v4, Lc34;->f:Lr0;

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Lr0;->S(Lta0;)Lr0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lr0;->i:Lc34;

    .line 186
    .line 187
    :try_start_3
    const-string v4, "defaultReference"

    .line 188
    .line 189
    new-instance v5, Lka0;

    .line 190
    .line 191
    invoke-direct {v5, v3, p0}, Lka0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Lqa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx90;
    :try_end_3
    .catch Lia0; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    new-instance p0, Lka0;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {p0, v3, v4}, Lka0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 201
    .line 202
    .line 203
    const-string v4, "unresolvedReference"

    .line 204
    .line 205
    invoke-static {v3, v4, p0}, Lqa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx90;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p1, p1, Lc34;->f:Lr0;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lr0;->S(Lta0;)Lr0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lc34;->l(Li3;)Lc34;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    new-instance p1, Lia0;

    .line 225
    .line 226
    iget-object v0, p0, Lja0;->f:Lj34;

    .line 227
    .line 228
    iget-object v1, p0, Lia0;->i:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "Could not resolve substitution in reference.conf to a value: "

    .line 231
    .line 232
    const-string v3, ". All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."

    .line 233
    .line 234
    invoke-static {v2, v1, v3}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p1, p0, v0, v1}, Lia0;-><init>(Lia0;Lj34;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    new-instance v3, Lhb0;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct/range {v3 .. v8}, Lhb0;-><init>(ILjava/lang/String;ZLo34;Ljava/lang/ClassLoader;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lj43;->d:Lf51;

    .line 271
    .line 272
    new-instance p1, Le43;

    .line 273
    .line 274
    invoke-direct {p1, p0, v3}, Le43;-><init>(Ljava/io/File;Lhb0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lj43;->h()Lr0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object p0, v0

    .line 285
    :goto_3
    if-eqz p0, :cond_8

    .line 286
    .line 287
    new-instance p1, Li3;

    .line 288
    .line 289
    invoke-direct {p1, v2}, Li3;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lc34;->l(Li3;)Lc34;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object p0, v0

    .line 298
    :goto_4
    if-nez p0, :cond_a

    .line 299
    .line 300
    :cond_9
    return-object v0

    .line 301
    :cond_a
    new-instance p1, Lio/ktor/server/config/HoconApplicationConfig;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lio/ktor/server/config/HoconApplicationConfig;-><init>(Lx90;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method
