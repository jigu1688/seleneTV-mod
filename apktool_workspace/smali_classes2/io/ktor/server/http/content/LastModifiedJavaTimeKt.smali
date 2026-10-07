.class public final Lio/ktor/server/http/content/LastModifiedJavaTimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LastModifiedVersion",
        "Lio/ktor/http/content/LastModifiedVersion;",
        "lastModified",
        "Ljava/nio/file/attribute/FileTime;",
        "Ljava/time/ZonedDateTime;",
        "",
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
.method public static final LastModifiedVersion(J)Lio/ktor/http/content/LastModifiedVersion;
    .locals 1

    .line 23
    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public static final LastModifiedVersion(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    .line 5
    .line 6
    invoke-static {p0}, Lu6;->b(Ljava/nio/file/attribute/FileTime;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final LastModifiedVersion(Ljava/time/ZonedDateTime;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    invoke-static {p0}, Lio/ktor/server/util/DateUtilsJvmKt;->toGMTDate(Ljava/time/ZonedDateTime;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method
