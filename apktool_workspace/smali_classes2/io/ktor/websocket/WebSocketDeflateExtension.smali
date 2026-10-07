.class public final Lio/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketDeflateExtension$Companion;,
        Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtension<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/websocket/WebSocketExtension;",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "config",
        "(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V",
        "decompressIncoming",
        "",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "factory",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/websocket/WebSocketExtensionFactory;",
        "incomingNoContextTakeover",
        "getIncomingNoContextTakeover$ktor_websockets",
        "()Z",
        "setIncomingNoContextTakeover$ktor_websockets",
        "(Z)V",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "outgoingNoContextTakeover",
        "getOutgoingNoContextTakeover$ktor_websockets",
        "setOutgoingNoContextTakeover$ktor_websockets",
        "protocols",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "getProtocols",
        "()Ljava/util/List;",
        "clientNegotiation",
        "negotiatedProtocols",
        "processIncomingFrame",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "serverNegotiation",
        "requestedProtocols",
        "Companion",
        "Config",
        "ktor-websockets"
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
.field public static final Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z

.field private static final rsv3:Z


# instance fields
.field private final config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

.field private decompressIncoming:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingNoContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingNoContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 10
    .line 11
    const-string v1, "WebsocketDeflateExtension"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V
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
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->build$ktor_websockets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    new-instance v0, Ljava/util/zip/Deflater;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv3:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public clientNegotiation(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "permessage-deflate"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()La04;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, La04;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lh33;

    .line 77
    .line 78
    iget-object v3, v1, Lh33;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    const-string v1, "server_max_window_bits"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v4, "server_no_context_takeover"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iput-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p0, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return p1

    .line 128
    :sswitch_2
    const-string v2, "client_max_window_bits"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string p0, "Only 15 window size is supported."

    .line 153
    .line 154
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :sswitch_3
    const-string v4, "client_no_context_takeover"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iput-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string p0, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :cond_a
    return v2

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncomingNoContextTakeover$ktor_websockets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOutgoingNoContextTakeover$ktor_websockets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->access$isCompressed(Lio/ktor/websocket/Frame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-boolean p0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 57
    .line 58
    xor-int/lit8 v7, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {v3 .. v9}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_websockets()Ljd1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-boolean v6, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {v2 .. v8}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "permessage-deflate"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lm01;->f:Lm01;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()La04;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, La04;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lh33;

    .line 67
    .line 68
    iget-object v4, v3, Lh33;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lh33;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    const-string v8, "Check failed."

    .line 96
    .line 97
    sparse-switch v6, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_0
    const-string v6, "server_max_window_bits"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string p0, "Only 15 window size is supported"

    .line 119
    .line 120
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :sswitch_1
    const-string v6, "server_no_context_takeover"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput-boolean v7, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :sswitch_2
    const-string v6, "client_max_window_bits"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    const-string v6, "client_no_context_takeover"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iput-boolean v7, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Unsupported extension parameter: ("

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_7
    new-instance p0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 219
    .line 220
    invoke-direct {p0, v2, p1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIncomingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutgoingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 2
    .line 3
    return-void
.end method
