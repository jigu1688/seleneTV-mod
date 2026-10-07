.class final Lio/netty/channel/group/ChannelMatchers$InvertMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/group/ChannelMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/ChannelMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvertMatcher"
.end annotation


# instance fields
.field private final matcher:Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method public constructor <init>(Lio/netty/channel/group/ChannelMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
