.class final Lio/netty/channel/socket/nio/ProtocolFamilyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/ProtocolFamilyConverter$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    .line 16
    .line 17
    check-cast p0, Ljava/net/ProtocolFamily;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljc2;->s()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    .line 26
    .line 27
    check-cast p0, Ljava/net/ProtocolFamily;

    .line 28
    .line 29
    return-object p0
.end method
