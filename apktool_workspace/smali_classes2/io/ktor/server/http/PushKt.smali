.class public final Lio/ktor/server/http/PushKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\'\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "pathAndQuery",
        "Las4;",
        "push",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V",
        "encodedPath",
        "Lio/ktor/http/Parameters;",
        "encodedParameters",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "block",
        "(Lio/ktor/server/application/ApplicationCall;Ljd1;)V",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const-string v1, "?"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v2, v0}, Lva4;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lh33;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lh33;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v0, Lh33;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/server/http/PushKt;->push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V
    .locals 1
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lio/ktor/server/http/PushKt$push$2;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/http/PushKt$push$2;-><init>(Ljava/lang/String;Lio/ktor/http/Parameters;)V

    invoke-static {p0, v0}, Lio/ktor/server/http/PushKt;->push(Lio/ktor/server/application/ApplicationCall;Ljd1;)V

    return-void
.end method

.method public static final push(Lio/ktor/server/application/ApplicationCall;Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    new-instance v1, Lio/ktor/server/response/DefaultResponsePushBuilder;

    invoke-direct {v1, p0}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    invoke-interface {p1, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/ktor/server/response/ApplicationResponse;->push(Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method
