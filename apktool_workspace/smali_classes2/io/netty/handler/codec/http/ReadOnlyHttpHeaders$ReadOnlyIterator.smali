.class final Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;
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
.field private key:Ljava/lang/CharSequence;

.field private nextNameIndex:I

.field final synthetic this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

.field private value:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;-><init>(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/CharSequence;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->key:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->getKey()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->value:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->getValue()Ljava/lang/CharSequence;

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
    iget v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->nextNameIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->next()Ljava/util/Map$Entry;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->nextNameIndex:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->key:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->nextNameIndex:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iput-object v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->value:Ljava/lang/CharSequence;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->nextNameIndex:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lc;->v()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->key:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyIterator;->value:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
