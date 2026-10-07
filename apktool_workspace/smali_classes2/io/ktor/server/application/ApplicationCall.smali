.class public interface abstract Lio/ktor/server/application/ApplicationCall;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "application",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "request",
        "Lio/ktor/server/request/ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/request/ApplicationRequest;",
        "response",
        "Lio/ktor/server/response/ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/response/ApplicationResponse;",
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


# virtual methods
.method public abstract getApplication()Lio/ktor/server/application/Application;
.end method

.method public abstract getAttributes()Lio/ktor/util/Attributes;
.end method

.method public abstract getParameters()Lio/ktor/http/Parameters;
.end method

.method public abstract getRequest()Lio/ktor/server/request/ApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/response/ApplicationResponse;
.end method
