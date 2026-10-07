.class public final Lpu4;
.super Le33;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Lzr;

.field public B:I

.field public final v:La43;

.field public final w:La43;

.field public final x:Lbu4;

.field public final y:Lx33;

.field public z:F


# direct methods
.method public constructor <init>(Lrg1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le33;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf44;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf44;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpu4;->v:La43;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpu4;->w:La43;

    .line 24
    .line 25
    new-instance v0, Lbu4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbu4;-><init>(Lrg1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwc;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lbu4;->f:Lhd1;

    .line 38
    .line 39
    iput-object v0, p0, Lpu4;->x:Lbu4;

    .line 40
    .line 41
    new-instance p1, Lx33;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lx33;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpu4;->y:Lx33;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lpu4;->z:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lpu4;->B:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpu4;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu4;->A:Lzr;

    .line 2
    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpu4;->v:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf44;

    .line 8
    .line 9
    iget-wide v0, p0, Lf44;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(La52;)V
    .locals 10

    .line 1
    iget-object v0, p1, La52;->f:Lly;

    .line 2
    .line 3
    iget-object v1, p0, Lpu4;->A:Lzr;

    .line 4
    .line 5
    iget-object v2, p0, Lpu4;->x:Lbu4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lbu4;->g:La43;

    .line 10
    .line 11
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzr;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lpu4;->w:La43;

    .line 18
    .line 19
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, La52;->getLayoutDirection()Lk42;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lk42;->i:Lk42;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lly;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lly;->i:Loj;

    .line 44
    .line 45
    invoke-virtual {v0}, Loj;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljy;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Loj;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lp5;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lp5;->w(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lpu4;->z:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lbu4;->e(Lwx0;FLzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljy;->q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Loj;->G(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljy;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Loj;->G(J)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget v0, p0, Lpu4;->z:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lbu4;->e(Lwx0;FLzr;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lpu4;->y:Lx33;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx33;->j()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lpu4;->B:I

    .line 107
    .line 108
    return-void
.end method
