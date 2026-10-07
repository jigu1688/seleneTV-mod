.class final Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/CommandLineKt;->buildCommandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $argumentsPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configuration:Lio/ktor/server/config/ApplicationConfig;

.field final synthetic $environmentBuilder:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $logger:Lpg2;

.field final synthetic $rootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpg2;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;Ljava/util/Map;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg2;",
            "[",
            "Ljava/lang/String;",
            "Lio/ktor/server/config/ApplicationConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$logger:Lpg2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$args:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$rootPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$environmentBuilder:Ljd1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->invoke(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$logger:Lpg2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setLog(Lpg2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$args:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configurePlatformProperties(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setConfig(Lio/ktor/server/config/ApplicationConfig;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$rootPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setRootPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "-host"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 37
    .line 38
    const-string v1, "ktor.deployment.host"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "0.0.0.0"

    .line 47
    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "-port"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 62
    .line 63
    const-string v1, "ktor.deployment.port"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 70
    .line 71
    const-string v3, "-sslPort"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 82
    .line 83
    const-string v3, "ktor.deployment.sslPort"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    iget-object v1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 91
    .line 92
    const-string v4, "-sslKeyStore"

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 103
    .line 104
    const-string v4, "ktor.security.ssl.keyStore"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    move-object v4, v1

    .line 111
    iget-object v1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 112
    .line 113
    const-string v5, "ktor.security.ssl.keyStorePassword"

    .line 114
    .line 115
    invoke-static {v1, v5}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v1, v5

    .line 132
    :goto_0
    iget-object v6, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 133
    .line 134
    const-string v7, "ktor.security.ssl.privateKeyPassword"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v6}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v6, v5

    .line 152
    :goto_1
    iget-object v7, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 153
    .line 154
    const-string v8, "ktor.security.ssl.keyAlias"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    const-string v7, "mykey"

    .line 163
    .line 164
    :cond_6
    iget-object v8, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 165
    .line 166
    const-string v9, "ktor.development"

    .line 167
    .line 168
    invoke-static {v8, v9}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    sget-object v8, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 180
    .line 181
    invoke-virtual {v8}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_2
    invoke-virtual {p1, v8}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setDevelopmentMode(Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->getConnectors()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Lio/ktor/server/engine/EngineConnectorBuilder;

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-direct {v9, v5, v10, v5}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILsk0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v5}, Lio/ktor/server/engine/EngineConnectorBuilder;->setPort(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v1 .. v7}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configureSSLConnectors(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v1, p1

    .line 222
    :goto_3
    if-nez v0, :cond_b

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string p0, "Neither port nor sslPort specified. Use command line options -port/-sslPort or configure connectors in application.conf"

    .line 228
    .line 229
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :goto_4
    iget-object p1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$argumentsPairs:Ljava/util/Map;

    .line 234
    .line 235
    const-string v0, "-watch"

    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    const-string v0, ","

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-static {p1, v0, v2, v3}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    iget-object p1, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$configuration:Lio/ktor/server/config/ApplicationConfig;

    .line 259
    .line 260
    const-string v0, "ktor.deployment.watch"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetStringList(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    if-eqz p1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setWatchPaths(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p0, p0, Lio/ktor/server/engine/CommandLineKt$buildCommandLineEnvironment$environment$1;->$environmentBuilder:Ljd1;

    .line 272
    .line 273
    invoke-interface {p0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void
.end method
