.class public final Lio/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "getStreamProvider",
        "(Lio/ktor/http/content/PartData$FileItem;)Lhd1;",
        "streamProvider",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getStreamProvider(Lio/ktor/http/content/PartData$FileItem;)Lhd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData$FileItem;",
            ")",
            "Lhd1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;-><init>(Lio/ktor/http/content/PartData$FileItem;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
