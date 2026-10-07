.class final Lio/ktor/util/DeflaterKt$deflated$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.util.DeflaterKt$deflated$2"
    f = "Deflater.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/DeflaterKt$deflated$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/DeflaterKt$deflated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/ktor/utils/io/ReaderScope;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 35
    .line 36
    iput v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v3, p0}, Lio/ktor/util/DeflaterKt;->access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lof0;->f:Lof0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 48
    .line 49
    return-object p0
.end method
