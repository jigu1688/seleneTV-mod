.class final Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectorTuple"
.end annotation


# instance fields
.field final selector:Ljava/nio/channels/Selector;

.field final unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 11
    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    return-void
.end method
