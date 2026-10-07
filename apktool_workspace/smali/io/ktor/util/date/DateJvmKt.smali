.class public final Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u001a\u0006\u0010\u0010\u001a\u00020\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0004*\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0004\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMTDate",
        "Lio/ktor/util/date/GMTDate;",
        "seconds",
        "",
        "minutes",
        "hours",
        "dayOfMonth",
        "month",
        "Lio/ktor/util/date/Month;",
        "year",
        "timestamp",
        "",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "getTimeMillis",
        "toDate",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "toJvmDate",
        "Ljava/util/Date;",
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


# static fields
.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xd

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 58
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
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
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p1, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x5

    .line 50
    add-int/2addr v1, v5

    .line 51
    rem-int/2addr v1, p1

    .line 52
    sget-object p1, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-instance v1, Lio/ktor/util/date/GMTDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    int-to-long v12, v0

    .line 90
    add-long/2addr v10, v12

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final toJvmDate(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
