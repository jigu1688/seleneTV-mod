.class public final Lio/ktor/server/engine/CommandLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "",
        "args",
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;",
        "Las4;",
        "environmentBuilder",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "buildCommandLineEnvironment",
        "([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "commandLineEnvironment",
        "([Ljava/lang/String;)Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "buildApplicationConfig",
        "([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
        "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "deploymentConfig",
        "loadCommonConfiguration",
        "(Lio/ktor/server/engine/BaseApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V",
        "",
        "ch",
        "Lh33;",
        "splitPair",
        "(Ljava/lang/String;C)Lh33;",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildApplicationConfig([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    const/16 v5, 0x3d

    .line 17
    .line 18
    invoke-static {v4, v5}, Lio/ktor/server/engine/CommandLineKt;->splitPair(Ljava/lang/String;C)Lh33;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "-P:"

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lh33;

    .line 53
    .line 54
    iget-object v5, v5, Lh33;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v4, v2}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v2, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lh33;

    .line 94
    .line 95
    iget-object v5, v3, Lh33;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v3, v3, Lh33;->i:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Lh33;

    .line 106
    .line 107
    invoke-direct {v6, v5, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lh33;

    .line 135
    .line 136
    iget-object v4, v4, Lh33;->f:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "-config"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v2, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lh33;

    .line 174
    .line 175
    iget-object v3, v3, Lh33;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance p0, Lio/ktor/server/config/MapApplicationConfig;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lio/ktor/server/config/MapApplicationConfig;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getConfigFromEnvironment()Lio/ktor/server/config/ApplicationConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    if-eq v3, v5, :cond_b

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v5, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    .line 228
    .line 229
    invoke-virtual {v5, v5, v2}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lio/ktor/server/config/ApplicationConfig;

    .line 262
    .line 263
    check-cast v2, Lio/ktor/server/config/ApplicationConfig;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    check-cast v2, Lio/ktor/server/config/ApplicationConfig;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    const-string p0, "Empty collection can\'t be reduced."

    .line 274
    .line 275
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_b
    sget-object v2, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    .line 280
    .line 281
    invoke-static {v0}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v2, v0}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    sget-object v0, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    .line 293
    .line 294
    invoke-static {v0, v0, v4, v5, v4}, Lio/ktor/server/config/ConfigLoader$Companion;->load$default(Lio/ktor/server/config/ConfigLoader$Companion;Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/server/config/ApplicationConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-static {v2, v1}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, p0}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public static final buildCommandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x3d

    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/ktor/server/engine/CommandLineKt;->splitPair(Ljava/lang/String;C)Lh33;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, Lio/ktor/server/engine/CommandLineKt;->buildApplicationConfig([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "ktor.application.id"

    .line 41
    .line 42
    invoke-static {v6, v0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Application"

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lpg2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "-path"

    .line 55
    .line 56
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "ktor.deployment.rootPath"

    .line 65
    .line 66
    invoke-static {v6, v0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_3
    move-object v7, v0

    .line 75
    new-instance v3, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v3 .. v9}, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;-><init>(Lpg2;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;Ljava/util/Map;Ljd1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lio/ktor/server/engine/ApplicationEngineEnvironmentKt;->applicationEngineEnvironment(Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic buildCommandLineEnvironment$default([Ljava/lang/String;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$1;->INSTANCE:Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/engine/CommandLineKt;->buildCommandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final commandLineEnvironment([Ljava/lang/String;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/engine/CommandLineKt$commandLineEnvironment$1;->INSTANCE:Lio/ktor/server/engine/CommandLineKt$commandLineEnvironment$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/server/engine/CommandLineKt;->buildCommandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final loadCommonConfiguration(Lio/ktor/server/engine/BaseApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "callGroupSize"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setCallGroupSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "connectionGroupSize"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setConnectionGroupSize(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "workerGroupSize"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setWorkerGroupSize(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "shutdownGracePeriod"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setShutdownGracePeriod(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v0, "shutdownTimeout"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setShutdownTimeout(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final splitPair(Ljava/lang/String;C)Lh33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Lh33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p0, p1, v0, v1}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lh33;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lva4;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1, p0}, Lva4;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
