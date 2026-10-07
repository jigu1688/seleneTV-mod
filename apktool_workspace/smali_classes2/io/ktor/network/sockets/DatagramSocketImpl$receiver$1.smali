.class final Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.network.sockets.DatagramSocketImpl$receiver$1"
    f = "DatagramSocketImpl.kt"
    l = {
        0x33,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lve3;",
        "Lio/ktor/network/sockets/Datagram;",
        "Las4;",
        "<anonymous>",
        "(Lve3;)V"
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramSocketImpl;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lve3;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->invoke(Lve3;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lve3;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve3;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lof0;->f:Lof0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lve3;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyz3;

    .line 32
    .line 33
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lve3;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lve3;

    .line 47
    .line 48
    :goto_0
    :try_start_2
    move-object v0, p1

    .line 49
    check-cast v0, Lue3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 55
    .line 56
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    .line 61
    .line 62
    invoke-static {v5, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v6, v5

    .line 70
    move-object v5, p1

    .line 71
    move-object p1, v6

    .line 72
    :goto_1
    iput-object v5, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :cond_4
    move-object p1, v5

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object p0, Las4;->a:Las4;

    .line 88
    .line 89
    return-object p0
.end method
