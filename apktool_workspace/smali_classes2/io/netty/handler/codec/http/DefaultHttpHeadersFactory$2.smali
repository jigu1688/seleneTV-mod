.class final Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$ValueValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateValidHeaderValue(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, " at index "

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    const-string v2, "a header value contains prohibited character 0x"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, p0, v1}, Lwk2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;->validate(Ljava/lang/CharSequence;)V

    return-void
.end method
