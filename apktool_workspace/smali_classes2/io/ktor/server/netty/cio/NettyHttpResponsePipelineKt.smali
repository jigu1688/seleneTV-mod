.class public final Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "UNFLUSHED_LIMIT",
        "",
        "isUpgradeResponse",
        "",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNFLUSHED_LIMIT:I = 0x10000


# direct methods
.method public static final synthetic access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method
