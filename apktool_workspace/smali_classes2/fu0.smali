.class public final Lfu0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lyt2;

.field public final synthetic i:Z

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyt2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0;->f:Lyt2;

    .line 2
    .line 3
    iput-boolean p3, p0, Lfu0;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lfu0;->t:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liv0;

    .line 2
    .line 3
    new-instance p1, Ldu0;

    .line 4
    .line 5
    iget-object v0, p0, Lfu0;->f:Lyt2;

    .line 6
    .line 7
    iget-object v1, p0, Lfu0;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfu0;->i:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Ldu0;-><init>(Lyt2;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lyt2;->y:Lkb2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkb2;->i(Lhb2;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Leu0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, p1}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
