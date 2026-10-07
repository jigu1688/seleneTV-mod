.class public final Lio/ktor/server/plugins/MutableOriginConnectionPoint;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001e8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R1\u0010%\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008)\u0010\u000e\u0012\u0004\u0008&\u0010\u0008\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR+\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR+\u0010.\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000e\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010\u000cR+\u00102\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000e\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR+\u00106\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000e\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR+\u0010:\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000e\u001a\u0004\u0008;\u0010\n\"\u0004\u0008<\u0010\u000cR+\u0010>\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000e\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR+\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000cR+\u0010F\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000e\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010\u000c\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "delegate",
        "(Lio/ktor/http/RequestConnectionPoint;)V",
        "<set-?>",
        "",
        "host",
        "getHost$annotations",
        "()V",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "host$delegate",
        "Lio/ktor/server/plugins/AssignableWithDelegate;",
        "localAddress",
        "getLocalAddress",
        "setLocalAddress",
        "localAddress$delegate",
        "localHost",
        "getLocalHost",
        "setLocalHost",
        "localHost$delegate",
        "",
        "localPort",
        "getLocalPort",
        "()I",
        "setLocalPort",
        "(I)V",
        "localPort$delegate",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "method$delegate",
        "port",
        "getPort$annotations",
        "getPort",
        "setPort",
        "port$delegate",
        "remoteAddress",
        "getRemoteAddress",
        "setRemoteAddress",
        "remoteAddress$delegate",
        "remoteHost",
        "getRemoteHost",
        "setRemoteHost",
        "remoteHost$delegate",
        "remotePort",
        "getRemotePort",
        "setRemotePort",
        "remotePort$delegate",
        "scheme",
        "getScheme",
        "setScheme",
        "scheme$delegate",
        "serverHost",
        "getServerHost",
        "setServerHost",
        "serverHost$delegate",
        "serverPort",
        "getServerPort",
        "setServerPort",
        "serverPort$delegate",
        "uri",
        "getUri",
        "setUri",
        "uri$delegate",
        "version",
        "getVersion",
        "setVersion",
        "version$delegate",
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


# static fields
.field static final synthetic $$delegatedProperties:[Ly12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly12;"
        }
    .end annotation
.end field


# instance fields
.field private final host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    const-class v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    .line 4
    .line 5
    const-string v2, "version"

    .line 6
    .line 7
    const-string v3, "getVersion()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcs2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llo3;->a:Lmo3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmo3;->d(Lbs2;)Lv02;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "uri"

    .line 20
    .line 21
    const-string v5, "getUri()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "method"

    .line 28
    .line 29
    const-string v6, "getMethod()Lio/ktor/http/HttpMethod;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "scheme"

    .line 36
    .line 37
    const-string v7, "getScheme()Ljava/lang/String;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "host"

    .line 44
    .line 45
    const-string v8, "getHost()Ljava/lang/String;"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "localHost"

    .line 52
    .line 53
    const-string v9, "getLocalHost()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "serverHost"

    .line 60
    .line 61
    const-string v10, "getServerHost()Ljava/lang/String;"

    .line 62
    .line 63
    invoke-static {v1, v9, v10, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "localAddress"

    .line 68
    .line 69
    const-string v11, "getLocalAddress()Ljava/lang/String;"

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "port"

    .line 76
    .line 77
    const-string v12, "getPort()I"

    .line 78
    .line 79
    invoke-static {v1, v11, v12, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "localPort"

    .line 84
    .line 85
    const-string v13, "getLocalPort()I"

    .line 86
    .line 87
    invoke-static {v1, v12, v13, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "serverPort"

    .line 92
    .line 93
    const-string v14, "getServerPort()I"

    .line 94
    .line 95
    invoke-static {v1, v13, v14, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "remoteHost"

    .line 100
    .line 101
    const-string v15, "getRemoteHost()Ljava/lang/String;"

    .line 102
    .line 103
    invoke-static {v1, v14, v15, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "remotePort"

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const-string v0, "getRemotePort()I"

    .line 112
    .line 113
    invoke-static {v1, v15, v0, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v15, "remoteAddress"

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    const-string v0, "getRemoteAddress()Ljava/lang/String;"

    .line 122
    .line 123
    invoke-static {v1, v15, v0, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    new-array v1, v1, [Ly12;

    .line 130
    .line 131
    aput-object v16, v1, v4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v5, v1, v2

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v6, v1, v2

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    aput-object v7, v1, v2

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    aput-object v8, v1, v2

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v9, v1, v2

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    aput-object v10, v1, v2

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    aput-object v11, v1, v2

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v12, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    aput-object v13, v1, v2

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    aput-object v14, v1, v2

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    aput-object v17, v1, v2

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    aput-object v0, v1, v2

    .line 177
    .line 178
    sput-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/RequestConnectionPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$version$2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$version$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$uri$2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$uri$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 30
    .line 31
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 32
    .line 33
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$method$2;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$method$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 42
    .line 43
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 44
    .line 45
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$scheme$2;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$scheme$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 54
    .line 55
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 56
    .line 57
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$host$2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$host$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 66
    .line 67
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 68
    .line 69
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localHost$2;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localHost$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 78
    .line 79
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 80
    .line 81
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$serverHost$2;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$serverHost$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 90
    .line 91
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 92
    .line 93
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localAddress$2;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localAddress$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 102
    .line 103
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 104
    .line 105
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$port$2;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$port$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 114
    .line 115
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 116
    .line 117
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localPort$2;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$localPort$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 126
    .line 127
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 128
    .line 129
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$serverPort$2;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$serverPort$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 138
    .line 139
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 140
    .line 141
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remoteHost$2;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remoteHost$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 150
    .line 151
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 152
    .line 153
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remotePort$2;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remotePort$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 162
    .line 163
    new-instance v0, Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 164
    .line 165
    new-instance v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remoteAddress$2;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint$remoteAddress$2;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lhd1;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic getHost$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPort$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLocalPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getRemotePort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getServerPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLocalHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLocalPort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRemotePort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setServerHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setServerPort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Ly12;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
