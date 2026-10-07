.class final Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private current:[Lio/netty/util/AsciiString;

.field private i:I

.field private key:Lio/netty/util/AsciiString;

.field final synthetic this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

.field private value:Lio/netty/util/AsciiString;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;-><init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/CharSequence;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->getKey()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->getValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    .line 8
    .line 9
    iget v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iput-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iput-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 37
    .line 38
    invoke-static {v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lc;->v()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "read only"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "read only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
