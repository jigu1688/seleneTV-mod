.class final synthetic Lio/ktor/server/application/PluginBuilder$onCallRespond$1;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onCallRespond(Lzd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte1;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallRespond$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallRespond$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lio/ktor/server/application/OnCallRespondContext;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/OnCallRespondContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;)",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "TPluginConfig;>;"
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
    new-instance p0, Lio/ktor/server/application/OnCallRespondContext;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/OnCallRespondContext;-><init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;->invoke(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/OnCallRespondContext;

    move-result-object p0

    return-object p0
.end method
