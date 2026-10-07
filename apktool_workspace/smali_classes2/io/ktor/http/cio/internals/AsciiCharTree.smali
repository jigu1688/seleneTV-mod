.class public final Lio/ktor/http/cio/internals/AsciiCharTree;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/AsciiCharTree$Companion;,
        Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    }
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JS\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "T",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "root",
        "<init>",
        "(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V",
        "",
        "sequence",
        "",
        "fromIdx",
        "end",
        "",
        "lowerCase",
        "Lkotlin/Function2;",
        "",
        "stopPredicate",
        "",
        "search",
        "(Ljava/lang/CharSequence;IIZLxd1;)Ljava/util/List;",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "getRoot",
        "()Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "Companion",
        "Node",
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


# static fields
.field public static final Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;


# instance fields
.field private final root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLxd1;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLxd1;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final getRoot()Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public final search(Ljava/lang/CharSequence;IIZLxd1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Lxd1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p5, v2, v3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget-object p0, p0, v0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object p0, v1

    .line 64
    :goto_1
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lm01;->f:Lm01;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    move-object p0, v2

    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getExact()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "Couldn\'t search in char tree for empty string"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
