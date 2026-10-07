.class public final Lio/ktor/http/cio/internals/AsciiCharTree$Node;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/AsciiCharTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006\u00a2\u0006\u0002\u0010\u0008R!\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00000\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "T",
        "",
        "ch",
        "",
        "exact",
        "",
        "children",
        "(CLjava/util/List;Ljava/util/List;)V",
        "array",
        "",
        "getArray",
        "()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "getCh",
        "()C",
        "getChildren",
        "()Ljava/util/List;",
        "getExact",
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
.field private final array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ch:C

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final exact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-char p1, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->ch:C

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->exact:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    new-array p2, p1, [Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    move v0, p3

    .line 22
    :goto_0
    if-ge v0, p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, p3

    .line 32
    move-object v4, v2

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 45
    .line 46
    iget-char v6, v6, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->ch:C

    .line 47
    .line 48
    if-ne v6, v0, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    move-object v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v4

    .line 60
    :goto_2
    aput-object v2, p2, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-object p2, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCh()C
    .locals 0

    .line 1
    iget-char p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->ch:C

    .line 2
    .line 3
    return p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExact()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->exact:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
