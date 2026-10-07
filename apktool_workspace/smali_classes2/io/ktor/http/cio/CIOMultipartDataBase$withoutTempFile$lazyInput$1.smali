.class final Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOMultipartDataBase;->withoutTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;)Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/cio/MultipartInput;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $closed:Lum3;

.field final synthetic $part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;


# direct methods
.method public constructor <init>(Lum3;Ljava/nio/ByteBuffer;Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$closed:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/cio/MultipartInput;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$closed:Lum3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lum3;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/cio/MultipartInput;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lio/ktor/http/cio/MultipartInput;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Already disposed"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;->invoke()Lio/ktor/http/cio/MultipartInput;

    move-result-object p0

    return-object p0
.end method
