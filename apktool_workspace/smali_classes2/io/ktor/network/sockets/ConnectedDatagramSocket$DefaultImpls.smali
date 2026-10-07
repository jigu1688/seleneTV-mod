.class public final Lio/ktor/network/sockets/ConnectedDatagramSocket$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/ConnectedDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static dispose(Lio/ktor/network/sockets/ConnectedDatagramSocket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/ASocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ASocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static receive(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;->receive(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static send(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lio/ktor/network/sockets/Datagram;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;->send(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lof0;->f:Lof0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 11
    .line 12
    return-object p0
.end method
