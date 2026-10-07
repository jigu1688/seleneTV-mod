.class public Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/spdy/SpdyHeaders;",
        ">;",
        "Lio/netty/handler/codec/spdy/SpdyHeaders;"
    }
.end annotation


# static fields
.field private static final SpdyNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SpdyNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;->INSTANCE:Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SpdyNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 16
    .line 17
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAllAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iteratorAsString()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/HeadersUtils;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
