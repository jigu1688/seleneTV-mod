.class public final Lio/ktor/http/HttpHeadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isDelimiter",
        "",
        "ch",
        "",
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
.method public static final synthetic access$isDelimiter(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeadersKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isDelimiter(C)Z
    .locals 1

    .line 1
    const-string v0, "\"(),/:;<=>?@[\\]{}"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
