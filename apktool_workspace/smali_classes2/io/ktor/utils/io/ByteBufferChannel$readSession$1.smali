.class final Lio/ktor/utils/io/ByteBufferChannel$readSession$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readSession(Ljd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "Las4;",
        "invoke",
        "(Lio/ktor/utils/io/LookAheadSession;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $consumer:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Ljd1;Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ljd1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ljd1;

    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 16
    .line 17
    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 27
    .line 28
    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
