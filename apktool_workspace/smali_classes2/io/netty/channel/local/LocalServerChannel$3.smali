.class Lio/netty/channel/local/LocalServerChannel$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalServerChannel;->serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalServerChannel;

.field final synthetic val$child:Lio/netty/channel/local/LocalChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel$3;->this$0:Lio/netty/channel/local/LocalServerChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/local/LocalServerChannel$3;->val$child:Lio/netty/channel/local/LocalChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$3;->this$0:Lio/netty/channel/local/LocalServerChannel;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel$3;->val$child:Lio/netty/channel/local/LocalChannel;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/netty/channel/local/LocalServerChannel;->access$000(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
