.class Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
.super Lio/netty/handler/codec/CharSequenceValueConverter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderValueConverter"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/CharSequenceValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/util/Date;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lio/netty/handler/codec/DateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
