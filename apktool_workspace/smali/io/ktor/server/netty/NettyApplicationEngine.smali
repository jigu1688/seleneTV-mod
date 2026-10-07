.class public final Lio/ktor/server/netty/NettyApplicationEngine;
.super Lio/ktor/server/engine/BaseApplicationEngine;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001GB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001b\u0010+\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/engine/BaseApplicationEngine;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "Lkotlin/Function1;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Las4;",
        "configure",
        "<init>",
        "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connector",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "createBootstrap",
        "(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;",
        "terminate",
        "()V",
        "",
        "wait",
        "start",
        "(Z)Lio/ktor/server/netty/NettyApplicationEngine;",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "stop",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "configuration",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/netty/channel/EventLoopGroup;",
        "connectionEventGroup$delegate",
        "Lq52;",
        "getConnectionEventGroup",
        "()Lio/netty/channel/EventLoopGroup;",
        "connectionEventGroup",
        "workerEventGroup$delegate",
        "getWorkerEventGroup",
        "workerEventGroup",
        "customBootstrap$delegate",
        "getCustomBootstrap",
        "()Lio/netty/bootstrap/ServerBootstrap;",
        "customBootstrap",
        "callEventGroup$delegate",
        "getCallEventGroup",
        "callEventGroup",
        "Lff0;",
        "nettyDispatcher$delegate",
        "getNettyDispatcher",
        "()Lff0;",
        "nettyDispatcher",
        "Lj31;",
        "workerDispatcher$delegate",
        "getWorkerDispatcher",
        "()Lj31;",
        "workerDispatcher",
        "Lu50;",
        "cancellationDeferred",
        "Lu50;",
        "",
        "Lio/netty/channel/Channel;",
        "channels",
        "Ljava/util/List;",
        "bootstraps$delegate",
        "getBootstraps$ktor_server_netty",
        "()Ljava/util/List;",
        "bootstraps",
        "Ldf0;",
        "userContext",
        "Ldf0;",
        "Configuration",
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


# instance fields
.field private final bootstraps$delegate:Lq52;

.field private final callEventGroup$delegate:Lq52;

.field private cancellationDeferred:Lu50;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

.field private final connectionEventGroup$delegate:Lq52;

.field private final customBootstrap$delegate:Lq52;

.field private final nettyDispatcher$delegate:Lq52;

.field private final userContext:Ldf0;

.field private final workerDispatcher$delegate:Lq52;

.field private final workerEventGroup$delegate:Lq52;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0, v1}, Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;ILsk0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 21
    .line 22
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzd4;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->connectionEventGroup$delegate:Lq52;

    .line 33
    .line 34
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzd4;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerEventGroup$delegate:Lq52;

    .line 45
    .line 46
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzd4;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->customBootstrap$delegate:Lq52;

    .line 57
    .line 58
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$callEventGroup$2;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lio/ktor/server/netty/NettyApplicationEngine$callEventGroup$2;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lzd4;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->callEventGroup$delegate:Lq52;

    .line 69
    .line 70
    sget-object p2, Lio/ktor/server/netty/NettyApplicationEngine$nettyDispatcher$2;->INSTANCE:Lio/ktor/server/netty/NettyApplicationEngine$nettyDispatcher$2;

    .line 71
    .line 72
    invoke-static {p2}, Lor1;->B(Lhd1;)Lzd4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->nettyDispatcher$delegate:Lq52;

    .line 77
    .line 78
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$workerDispatcher$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lio/ktor/server/netty/NettyApplicationEngine$workerDispatcher$2;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lzd4;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerDispatcher$delegate:Lq52;

    .line 89
    .line 90
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$bootstraps$2;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lio/ktor/server/netty/NettyApplicationEngine$bootstraps$2;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lzd4;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lzd4;-><init>(Lhd1;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->bootstraps$delegate:Lq52;

    .line 101
    .line 102
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getParentCoroutineContext()Ldf0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getNettyDispatcher()Lff0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->Companion:Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;->getCallHandlerCoroutineName$ktor_server_netty()Ljf0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;

    .line 125
    .line 126
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;-><init>(Lpg2;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->userContext:Ldf0;

    .line 138
    .line 139
    new-instance p1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 140
    .line 141
    const-string p2, "After"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, p1}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$2;

    .line 164
    .line 165
    invoke-direct {p2, v1}, Lio/ktor/server/netty/NettyApplicationEngine$2;-><init>(Lsd0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;ILsk0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 172
    sget-object p2, Lio/ktor/server/netty/NettyApplicationEngine$1;->INSTANCE:Lio/ktor/server/netty/NettyApplicationEngine$1;

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V

    return-void
.end method

.method public static final synthetic access$createBootstrap(Lio/ktor/server/netty/NettyApplicationEngine;Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationEngine;->createBootstrap(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomBootstrap(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWorkerEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createBootstrap(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->access$getChannelClass()Lqz1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v3, Lio/ktor/server/netty/NettyChannelInitializer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCallEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerDispatcher()Lj31;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Lio/ktor/server/netty/NettyApplicationEngine;->userContext:Ldf0;

    .line 82
    .line 83
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getRequestQueueLimit()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getRunningLimit()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getResponseWriteTimeoutSeconds()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 102
    .line 103
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getRequestReadTimeoutSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getHttpServerCodec()Lhd1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getChannelPipelineConfig()Ljd1;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-direct/range {v3 .. v15}, Lio/ktor/server/netty/NettyChannelInitializer;-><init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;Lio/ktor/server/engine/EngineConnectorConfig;IIIILhd1;Ljd1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lio/netty/bootstrap/ServerBootstrap;->childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getTcpKeepAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v1
.end method

.method private final getCallEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->callEventGroup$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->connectionEventGroup$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->customBootstrap$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNettyDispatcher()Lff0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->nettyDispatcher$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWorkerDispatcher()Lj31;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerDispatcher$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj31;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerEventGroup$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method private final terminate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBootstraps$ktor_server_netty()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/bootstrap/ServerBootstrap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->bootstraps$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic start(Z)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationEngine;->start(Z)Lio/ktor/server/netty/NettyApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public start(Z)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$start$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/server/netty/NettyApplicationEngine$start$1;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/server/engine/ShutdownHookJvmKt;->addShutdownHook(Lio/ktor/server/engine/ApplicationEngine;Lhd1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->start()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getBootstraps$ktor_server_netty()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getConnectors()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh33;

    .line 58
    .line 59
    iget-object v4, v3, Lh33;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Lh33;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/netty/bootstrap/ServerBootstrap;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lio/ktor/server/engine/EngineConnectorConfig;

    .line 67
    .line 68
    invoke-interface {v5}, Lio/ktor/server/engine/EngineConnectorConfig;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v3, Lio/ktor/server/engine/EngineConnectorConfig;

    .line 73
    .line 74
    invoke-interface {v3}, Lio/ktor/server/engine/EngineConnectorConfig;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4, v5, v3}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lio/netty/channel/ChannelFuture;

    .line 113
    .line 114
    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getConnectors()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lh33;

    .line 164
    .line 165
    iget-object v4, v3, Lh33;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lio/ktor/server/engine/EngineConnectorConfig;

    .line 168
    .line 169
    iget-object v3, v3, Lh33;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lio/netty/channel/Channel;

    .line 172
    .line 173
    invoke-interface {v3}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v4, v3}, Lio/ktor/server/engine/EngineConnectorConfigJvmKt;->withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getResolvedConnectors()Ls50;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lt50;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lbw1;->G(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getServerReady()Lio/ktor/events/EventDefinition;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v1, v3, v4}, Lio/ktor/events/EventsKt;->raiseCatching(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lpg2;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v3, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {p0, v0, v1, v3, v4}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->cancellationDeferred:Lu50;

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    .line 249
    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/netty/channel/Channel;

    .line 276
    .line 277
    invoke-interface {v1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lio/netty/channel/ChannelFuture;

    .line 300
    .line 301
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 306
    .line 307
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 312
    .line 313
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/ktor/server/netty/NettyApplicationEngine;->stop(JJ)V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-object p0

    .line 321
    :goto_5
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->terminate()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public stop(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->cancellationDeferred:Lu50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrv1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrv1;->T()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopPreparing()Lio/ktor/events/EventDefinition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio/netty/channel/Channel;

    .line 54
    .line 55
    invoke-interface {v3}, Lio/netty/channel/Channel;->isOpen()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lm01;->f:Lm01;

    .line 77
    .line 78
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move-wide v3, p1

    .line 85
    move-wide v5, p3

    .line 86
    move-object v7, v8

    .line 87
    invoke-interface/range {v2 .. v7}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v8, v7

    .line 92
    move-wide v6, v5

    .line 93
    move-wide v4, v3

    .line 94
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getShareWorkGroup()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCallEventGroup()Lio/netty/channel/EventLoopGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 156
    .line 157
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    return-void

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lio/netty/channel/ChannelFuture;

    .line 177
    .line 178
    invoke-interface {p2}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Netty("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
