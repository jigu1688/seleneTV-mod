.class public final Lio/ktor/network/sockets/Configurable$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/Configurable;
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
.method public static configure(Lio/ktor/network/sockets/Configurable;Ljd1;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;TOptions;>;Options:",
            "Lio/ktor/network/sockets/SocketOptions;",
            ">(",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;TOptions;>;",
            "Ljd1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/network/sockets/Configurable;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->setOptions(Lio/ktor/network/sockets/SocketOptions;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
