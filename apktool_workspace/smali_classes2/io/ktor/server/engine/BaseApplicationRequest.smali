.class public abstract Lio/ktor/server/engine/BaseApplicationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/request/ApplicationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "call",
        "Lio/ktor/server/application/ApplicationCall;",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "getCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "pipeline",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getPipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
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


# instance fields
.field private final call:Lio/ktor/server/application/ApplicationCall;

.field private final pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
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
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationRequest;->call:Lio/ktor/server/application/ApplicationCall;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getDevelopmentMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/Pipeline;->resetFrom(Lio/ktor/util/pipeline/Pipeline;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->call:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 2
    .line 3
    return-object p0
.end method
