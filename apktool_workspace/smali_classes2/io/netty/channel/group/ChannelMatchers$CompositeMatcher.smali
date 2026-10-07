.class final Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;
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
    name = "CompositeMatcher"
.end annotation


# instance fields
.field private final matchers:[Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method public varargs constructor <init>([Lio/netty/channel/group/ChannelMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;->matchers:[Lio/netty/channel/group/ChannelMatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;->matchers:[Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3, p1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method
