.class public final Lio/ktor/util/AttributesJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Attributes",
        "Lio/ktor/util/Attributes;",
        "concurrent",
        "",
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
.method public static final Attributes(Z)Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lio/ktor/util/HashMapAttributes;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/util/HashMapAttributes;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic Attributes$default(ZILjava/lang/Object;)Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
