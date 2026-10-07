.class final Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1;->invoke(Lio/ktor/server/application/RouteScopedPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lzd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.http.content.StaticContentKt$StaticContentAutoHead$1$1"
    f = "StaticContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lsd4;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Las4;->a:Las4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;

    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    check-cast p3, Lio/ktor/http/content/OutgoingContent;

    check-cast p4, Lsd0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lio/ktor/http/RequestConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;->transformBodyTo(Lio/ktor/http/content/OutgoingContent;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Las4;->a:Las4;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "Check failed."

    .line 71
    .line 72
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
