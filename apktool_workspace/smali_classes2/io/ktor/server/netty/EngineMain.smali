.class public final Lio/ktor/server/netty/EngineMain;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/netty/EngineMain;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "args",
        "Las4;",
        "main",
        "([Ljava/lang/String;)V",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "loadConfiguration$ktor_server_netty",
        "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V",
        "loadConfiguration",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/netty/EngineMain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/netty/EngineMain;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/netty/EngineMain;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/netty/EngineMain;->INSTANCE:Lio/ktor/server/netty/EngineMain;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/server/engine/CommandLineKt;->commandLineEnvironment([Ljava/lang/String;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/server/netty/EngineMain$main$engine$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/ktor/server/netty/EngineMain$main$engine$1;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/NettyApplicationEngine;->start(Z)Lio/ktor/server/netty/NettyApplicationEngine;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final loadConfiguration$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "ktor.deployment"

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lio/ktor/server/engine/CommandLineKt;->loadCommonConfiguration(Lio/ktor/server/engine/BaseApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "requestQueueLimit"

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRequestQueueLimit(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p2, "runningLimit"

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRunningLimit(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p2, "shareWorkGroup"

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setShareWorkGroup(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string p2, "responseWriteTimeoutSeconds"

    .line 80
    .line 81
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setResponseWriteTimeoutSeconds(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string p2, "requestReadTimeoutSeconds"

    .line 101
    .line 102
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRequestReadTimeoutSeconds(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string p2, "tcpKeepAlive"

    .line 122
    .line 123
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setTcpKeepAlive(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string p2, "maxInitialLineLength"

    .line 143
    .line 144
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxInitialLineLength(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string p2, "maxHeaderSize"

    .line 164
    .line 165
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxHeaderSize(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const-string p2, "maxChunkSize"

    .line 185
    .line 186
    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p1, p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxChunkSize(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method
