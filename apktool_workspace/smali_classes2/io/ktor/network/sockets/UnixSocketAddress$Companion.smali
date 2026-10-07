.class final Lio/ktor/network/sockets/UnixSocketAddress$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/UnixSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/network/sockets/UnixSocketAddress$Companion;",
        "",
        "()V",
        "unixDomainSocketAddressClass",
        "Ljava/lang/Class;",
        "checkSupportForUnixDomainSockets",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkSupportForUnixDomainSockets(Lio/ktor/network/sockets/UnixSocketAddress$Companion;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->checkSupportForUnixDomainSockets()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkSupportForUnixDomainSockets()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/UnixSocketAddress;->access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unix domain sockets are unsupported before Java 16."

    .line 9
    .line 10
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
