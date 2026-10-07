.class public final Lio/ktor/util/InputJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asStream",
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/core/Input;",
        "ktor-utils"
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
.method public static final asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/InputJvmKt$asStream$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/util/InputJvmKt$asStream$1;-><init>(Lio/ktor/utils/io/core/Input;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
