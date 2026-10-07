.class final Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartJvmKt;->getStreamProvider(Lio/ktor/http/content/PartData$FileItem;)Lhd1;
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
        "Ljava/io/InputStream;",
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
.field final synthetic $this_streamProvider:Lio/ktor/http/content/PartData$FileItem;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$FileItem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$FileItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lhd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/ktor/utils/io/core/Input;

    .line 12
    .line 13
    invoke-static {p0}, Lio/ktor/util/InputJvmKt;->asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->invoke()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
