.class final Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOMultipartDataBase;->withTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
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
        "Lio/ktor/utils/io/core/Input;",
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
.field final synthetic $closed:Lum3;

.field final synthetic $tmp:Ljava/io/File;


# direct methods
.method public constructor <init>(Lum3;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;->$closed:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;->$tmp:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;->$closed:Lum3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lum3;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;->$tmp:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0, v1}, Lio/ktor/utils/io/streams/InputKt;->asInput$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

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
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object p0

    return-object p0
.end method
