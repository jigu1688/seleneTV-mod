.class public final Lio/ktor/server/http/content/CachingOptionsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "CachingOptions",
        "Lio/ktor/http/content/CachingOptions;",
        "cacheControl",
        "Lio/ktor/http/CacheControl;",
        "expires",
        "Ljava/time/ZonedDateTime;",
        "ktor-server-core"
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
.method public static final CachingOptions(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/CachingOptions;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/content/CachingOptions;

    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/server/util/DateUtilsJvmKt;->toGMTDate(Ljava/time/ZonedDateTime;)Lio/ktor/util/date/GMTDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic CachingOptions$default(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Lio/ktor/http/content/CachingOptions;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/CachingOptionsJvmKt;->CachingOptions(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/CachingOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
