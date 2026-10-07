.class Lio/netty/handler/ssl/SslHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
