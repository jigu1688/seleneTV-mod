.class Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->finish(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Failed to finish encoding"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 20
    .line 21
    .line 22
    return-void
.end method
