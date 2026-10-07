.class public final Lbu0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lyt2;

.field public final synthetic i:Liu0;

.field public final synthetic t:Lot3;

.field public final synthetic u:Lb64;

.field public final synthetic v:Lhu0;


# direct methods
.method public constructor <init>(Lyt2;Liu0;Lpt3;Lb64;Lhu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->f:Lyt2;

    .line 2
    .line 3
    iput-object p2, p0, Lbu0;->i:Liu0;

    .line 4
    .line 5
    iput-object p3, p0, Lbu0;->t:Lot3;

    .line 6
    .line 7
    iput-object p4, p0, Lbu0;->u:Lb64;

    .line 8
    .line 9
    iput-object p5, p0, Lbu0;->v:Lhu0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lk80;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lk80;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbu0;->f:Lyt2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lbu0;->i:Liu0;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lz70;->a:Lcj;

    .line 45
    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v3, Lkd;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v4, p0, Lbu0;->u:Lb64;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, p2, v2}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Ljd1;

    .line 60
    .line 61
    invoke-static {p2, v3, p1}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lc9;

    .line 65
    .line 66
    iget-object v2, p0, Lbu0;->v:Lhu0;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0, p2}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x1da93fb4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x180

    .line 79
    .line 80
    iget-object p0, p0, Lbu0;->t:Lot3;

    .line 81
    .line 82
    invoke-static {p2, p0, v0, p1, v1}, Lht1;->b(Lyt2;Lot3;Lq60;Lk80;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 86
    .line 87
    return-object p0
.end method
