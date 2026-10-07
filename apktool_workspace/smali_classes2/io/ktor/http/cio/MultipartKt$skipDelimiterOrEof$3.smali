.class final Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
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
.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $found:Lum3;


# direct methods
.method public constructor <init>(Lum3;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->$found:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->$delimiter:Ljava/nio/ByteBuffer;

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

    .line 26
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->$found:Lum3;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->$delimiter:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lio/ktor/http/cio/MultipartKt;->access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;->$delimiter:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iput-boolean p0, v0, Lum3;->f:Z

    .line 24
    .line 25
    return-void
.end method
