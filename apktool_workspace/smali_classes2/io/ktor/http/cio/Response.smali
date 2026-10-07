.class public final Lio/ktor/http/cio/Response;
.super Lio/ktor/http/cio/HttpMessage;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/Response;",
        "Lio/ktor/http/cio/HttpMessage;",
        "version",
        "",
        "status",
        "",
        "statusText",
        "headers",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "builder",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "getStatus",
        "()I",
        "getStatusText",
        "()Ljava/lang/CharSequence;",
        "getVersion",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:I

.field private final statusText:Ljava/lang/CharSequence;

.field private final version:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/HttpMessage;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput p2, p0, Lio/ktor/http/cio/Response;->status:I

    .line 19
    .line 20
    iput-object p3, p0, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/Response;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
