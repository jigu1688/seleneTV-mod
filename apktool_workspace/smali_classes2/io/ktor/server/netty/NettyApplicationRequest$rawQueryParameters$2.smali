.class final Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/Parameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/server/netty/NettyApplicationRequest;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;->this$0:Lio/ktor/server/netty/NettyApplicationRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/Parameters;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;->this$0:Lio/ktor/server/netty/NettyApplicationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;->this$0:Lio/ktor/server/netty/NettyApplicationRequest;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationRequest;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;->invoke()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
