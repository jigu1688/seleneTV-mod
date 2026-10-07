.class Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler$SslTasksRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->runComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
