.class public abstract Lio/ktor/server/application/PluginBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u00a6\u0001\u0010\u001a\u001a\u00020\u0018\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0001\"\u000e\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00a6\u0001\u0010\u001c\u001a\u00020\u0018\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0001\"\u000e\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ@\u0010\u001f\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JF\u0010\"\u001a\u00020\u001824\u0010\u0019\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010%\u001a\u00020\u001824\u0010\u0019\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010#J)\u0010*\u001a\u00020\u0018\"\u0004\u0008\u0001\u0010&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0006\u0010)\u001a\u00028\u0001\u00a2\u0006\u0004\u0008*\u0010+J@\u0010\"\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 J@\u0010%\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 J\u000f\u0010.\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R*\u00103\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00180\u000cj\u0002`20\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R*\u00108\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`70\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R*\u0010;\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`:0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u00106R*\u0010=\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`:0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R$\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u00106R\u0014\u0010E\u001a\u00020B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010P\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "",
        "PluginConfig",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/PluginInstance;",
        "key",
        "<init>",
        "(Lio/ktor/util/AttributeKey;)V",
        "T",
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "",
        "Lio/ktor/server/application/Interception;",
        "interceptions",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "",
        "handlerName",
        "Lkotlin/Function2;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "contextInit",
        "Lkotlin/Function4;",
        "Lsd0;",
        "Las4;",
        "block",
        "onDefaultPhaseWithMessage",
        "(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V",
        "onDefaultPhase",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/OnCallContext;",
        "onCall",
        "(Lyd1;)V",
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "onCallReceive",
        "(Lzd1;)V",
        "Lio/ktor/server/application/OnCallRespondContext;",
        "onCallRespond",
        "HookHandler",
        "Lio/ktor/server/application/Hook;",
        "hook",
        "handler",
        "on",
        "(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V",
        "newPhase$ktor_server_core",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "newPhase",
        "Lio/ktor/util/AttributeKey;",
        "getKey$ktor_server_core",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/CallInterception;",
        "callInterceptions",
        "Ljava/util/List;",
        "getCallInterceptions$ktor_server_core",
        "()Ljava/util/List;",
        "Lio/ktor/server/application/ReceiveInterception;",
        "onReceiveInterceptions",
        "getOnReceiveInterceptions$ktor_server_core",
        "Lio/ktor/server/application/ResponseInterception;",
        "onResponseInterceptions",
        "getOnResponseInterceptions$ktor_server_core",
        "afterResponseInterceptions",
        "getAfterResponseInterceptions$ktor_server_core",
        "Lio/ktor/server/application/HookHandler;",
        "hooks",
        "getHooks$ktor_server_core",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "application",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "getPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getApplicationConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "applicationConfig",
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


# instance fields
.field private final afterResponseInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Las4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/HookHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceiveInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onResponseInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->afterResponseInterceptions:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private final onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/CallContext<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/lang/String;",
            "Lxd1;",
            "Lzd1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    new-instance p5, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p5, v0, v1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Lzd1;Lsd0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/CallContext<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/lang/String;",
            "Lxd1;",
            "Lzd1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/Interception;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lzd1;Lxd1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lio/ktor/server/application/Interception;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Ljd1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAfterResponseInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->afterResponseInterceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getApplication()Lio/ktor/server/application/Application;
.end method

.method public final getApplicationConfig()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getCallInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Las4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHooks$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/HookHandler<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey$ktor_server_core()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnReceiveInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnResponseInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
.end method

.method public abstract getPluginConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation
.end method

.method public final newPhase$ktor_server_core()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "Phase"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkj3;->f:Lq2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq2;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final on(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Hook<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/application/HookHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/ktor/server/application/HookHandler;-><init>(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCall(Lyd1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getPlugins()Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCall$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCall$1;

    .line 13
    .line 14
    new-instance v5, Lio/ktor/server/application/PluginBuilder$onCall$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCall$2;-><init>(Lyd1;Lsd0;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onCall"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCallReceive(Lyd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;-><init>(Lyd1;Lsd0;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallReceive(Lzd1;)V

    return-void
.end method

.method public final onCallReceive(Lzd1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/request/ApplicationReceivePipeline;->Phases:Lio/ktor/server/request/ApplicationReceivePipeline$Phases;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallReceive$1;

    .line 13
    .line 14
    new-instance v5, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;-><init>(Lzd1;Lsd0;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onCallReceive"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCallRespond(Lyd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;-><init>(Lyd1;Lsd0;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallRespond(Lzd1;)V

    return-void
.end method

.method public final onCallRespond(Lzd1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onCallRespond"

    .line 13
    .line 14
    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallRespond$1;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
