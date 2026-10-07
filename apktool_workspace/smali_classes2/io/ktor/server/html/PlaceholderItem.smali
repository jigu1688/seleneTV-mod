.class public final Lio/ktor/server/html/PlaceholderItem;
.super Lio/ktor/server/html/Placeholder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOuter:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/server/html/Placeholder<",
        "TTOuter;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0006\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/html/PlaceholderItem;",
        "TOuter",
        "Lio/ktor/server/html/Placeholder;",
        "index",
        "",
        "collection",
        "",
        "(ILjava/util/List;)V",
        "getCollection",
        "()Ljava/util/List;",
        "first",
        "",
        "getFirst",
        "()Z",
        "getIndex",
        "()I",
        "last",
        "getLast",
        "ktor-server-html-builder"
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
.field private final collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/html/PlaceholderItem<",
            "TTOuter;>;>;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/ktor/server/html/PlaceholderItem<",
            "TTOuter;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/html/Placeholder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/ktor/server/html/PlaceholderItem;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/html/PlaceholderItem;->collection:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCollection()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/html/PlaceholderItem<",
            "TTOuter;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderItem;->collection:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirst()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/html/PlaceholderItem;->index:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/html/PlaceholderItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLast()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/html/PlaceholderItem;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderItem;->collection:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
