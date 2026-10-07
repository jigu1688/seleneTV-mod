.class public final Lio/netty/resolver/NoopAddressResolverGroup;
.super Lio/netty/resolver/AddressResolverGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AddressResolverGroup<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/NoopAddressResolverGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/NoopAddressResolverGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/NoopAddressResolverGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/NoopAddressResolverGroup;->INSTANCE:Lio/netty/resolver/NoopAddressResolverGroup;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/resolver/NoopAddressResolver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/resolver/NoopAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
