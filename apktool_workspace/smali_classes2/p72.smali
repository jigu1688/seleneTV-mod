.class public final Lp72;
.super Lrs;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic t:Lyo2;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Ljd1;


# direct methods
.method public constructor <init>(Lyo2;Ljava/util/Set;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp72;->t:Lyo2;

    .line 5
    .line 6
    iput-object p2, p0, Lp72;->u:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lp72;->v:Ljd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic U()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Las4;->a:Las4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lyo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp72;->t:Lyo2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyo2;->g0()Lpn2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lr72;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp72;->v:Ljd1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object p0, p0, Lp72;->u:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
