.class public Lio/netty/handler/codec/http/CombinedHttpHeaders;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 36
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    const-string v3, "nameValidator"

    .line 37
    invoke-static {p1, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const-string v3, "valueValidator"

    .line 38
    invoke-static {p2, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 39
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "nameValidator"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 17
    .line 18
    const-string p1, "valueValidator"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 26
    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v3

    .line 41
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 42
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
