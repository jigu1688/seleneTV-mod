.class public final Lio/netty/handler/codec/http/HttpHeaderDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;,
        Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/http/HttpHeaderDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xcd746dc23d6092dL


# instance fields
.field private final format1:Ljava/text/SimpleDateFormat;

.field private final format2:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "E, dd MMM yyyy HH:mm:ss z"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format1:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format2:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "GMT"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;-><init>()V

    return-void
.end method

.method public static get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format1:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format2:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method
