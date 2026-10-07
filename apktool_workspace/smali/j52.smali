.class public final Lj52;
.super Lv42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic b:Lm52;

.field public final synthetic c:Lxd1;


# direct methods
.method public constructor <init>(Lm52;Lxd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj52;->b:Lm52;

    .line 2
    .line 3
    iput-object p2, p0, Lj52;->c:Lxd1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lv42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 2

    .line 1
    iget-object p2, p0, Lj52;->b:Lm52;

    .line 2
    .line 3
    iget-object v0, p2, Lm52;->y:Lg52;

    .line 4
    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lg52;->f:Lk42;

    .line 10
    .line 11
    invoke-interface {p1}, Lyo0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lg52;->i:F

    .line 16
    .line 17
    invoke-interface {p1}, Lyo0;->Q()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lg52;->t:F

    .line 22
    .line 23
    invoke-interface {p1}, Lus1;->T()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lj52;->c:Lxd1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lm52;->f:Ly42;

    .line 33
    .line 34
    iget-object p1, p1, Ly42;->y:Ly42;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, p2, Lm52;->v:I

    .line 39
    .line 40
    iget-object p1, p2, Lm52;->z:Ld52;

    .line 41
    .line 42
    new-instance v0, Lfc0;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Lfc0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhk2;

    .line 52
    .line 53
    iget p1, p2, Lm52;->v:I

    .line 54
    .line 55
    new-instance p3, Lh52;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2, p1, p0}, Lh52;-><init>(Lhk2;Lm52;ILhk2;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    iput v1, p2, Lm52;->u:I

    .line 62
    .line 63
    new-instance p1, Lfc0;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lfc0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhk2;

    .line 73
    .line 74
    iget p1, p2, Lm52;->u:I

    .line 75
    .line 76
    new-instance p3, Li52;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2, p1, p0}, Li52;-><init>(Lhk2;Lm52;ILhk2;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method
