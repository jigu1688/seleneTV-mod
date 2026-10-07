.class final Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtilInitializations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkIfaceAndInetAddress"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final iface:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->iface:Ljava/net/NetworkInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->address:Ljava/net/InetAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public iface()Ljava/net/NetworkInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->iface:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    return-object p0
.end method
