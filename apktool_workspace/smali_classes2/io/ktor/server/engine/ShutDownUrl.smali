.class public final Lio/ktor/server/engine/ShutDownUrl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/ShutDownUrl$Companion;,
        Lio/ktor/server/engine/ShutDownUrl$Config;,
        Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "exitCode",
        "<init>",
        "(Ljava/lang/String;Ljd1;)V",
        "call",
        "Las4;",
        "doShutdown",
        "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Ljd1;",
        "getExitCode",
        "()Ljd1;",
        "Companion",
        "Config",
        "EnginePlugin",
        "ktor-server-host-common"
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
.field private static final ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/BaseApplicationPlugin<",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/engine/ShutDownUrl$Config;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/server/engine/ShutDownUrl$Companion;


# instance fields
.field private final exitCode:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/ShutDownUrl$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl;->Companion:Lio/ktor/server/engine/ShutDownUrl$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$1;

    .line 10
    .line 11
    sget-object v1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;

    .line 12
    .line 13
    const-string v2, "shutdown.url"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl;->ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/engine/ShutDownUrl;->exitCode:Ljd1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getApplicationCallPlugin$cp()Lio/ktor/server/application/BaseApplicationPlugin;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl;->ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final doShutdown(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ls50;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "Shutdown URL was called: server is going down"

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lpg2;->warn(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->exitCode:Ljd1;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {}, Lpp4;->b()Lt50;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v5, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v5 .. v10}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;-><init>(Ls50;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;ILsd0;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-static {p0, v3, v5, p2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p2, p0, [B

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v0}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    sget-object v7, Llo3;->a:Lmo3;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :try_start_3
    invoke-static {v5, v0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v0}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :goto_1
    move-object p0, v6

    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    move-object p1, p0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v6, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v1, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    .line 168
    .line 169
    invoke-virtual {p2, p1, p0, v1}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    sget-object p1, Lof0;->f:Lof0;

    .line 174
    .line 175
    if-ne p0, p1, :cond_4

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    move-object p0, v6

    .line 179
    :goto_3
    check-cast p0, Lbw1;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Las4;->a:Las4;

    .line 185
    .line 186
    return-object p0

    .line 187
    :goto_4
    check-cast p0, Lbw1;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final getExitCode()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->exitCode:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
