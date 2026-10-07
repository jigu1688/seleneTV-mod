.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lls2;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lls2;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->f:Lls2;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp92;->u:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv63;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lv63;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp92;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lp92;->u:Z

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lr92;

    .line 23
    .line 24
    invoke-virtual {v5, p1, v4}, Lr92;->k(Lv63;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lp92;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lr92;

    .line 44
    .line 45
    invoke-virtual {v5, p1, v4}, Lr92;->k(Lv63;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v2, p1, Lv63;->f:Z

    .line 52
    .line 53
    iget-object p0, p0, Lp92;->f:Lls2;

    .line 54
    .line 55
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Las4;->a:Las4;

    .line 59
    .line 60
    return-object p0
.end method
