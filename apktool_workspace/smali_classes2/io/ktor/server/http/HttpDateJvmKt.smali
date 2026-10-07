.class public final Lio/ktor/server/http/HttpDateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "GreenwichMeanTime",
        "Ljava/time/ZoneId;",
        "httpDateFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "getHttpDateFormat",
        "()Ljava/time/format/DateTimeFormatter;",
        "fromHttpDateString",
        "Ljava/time/ZonedDateTime;",
        "",
        "toHttpDateString",
        "Ljava/time/temporal/Temporal;",
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


# static fields
.field private static final GreenwichMeanTime:Ljava/time/ZoneId;

.field private static final httpDateFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lgo;->z()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/http/HttpDateJvmKt;->GreenwichMeanTime:Ljava/time/ZoneId;

    .line 9
    .line 10
    invoke-static {}, Lgo;->k()Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v1}, Lgo;->l(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lgo;->m(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    return-void
.end method

.method public static final fromHttpDateString(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgo;->i(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final getHttpDateFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    invoke-static {p0}, Lgo;->n(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lrm1;->d(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
