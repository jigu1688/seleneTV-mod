.class public final Lvw0;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfn4;
.implements Lh42;


# instance fields
.field public F:Lvw0;

.field public G:Lvw0;

.field public H:J


# virtual methods
.method public final A0(Lm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw0;->F:Lvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lom2;->b0(Lm5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lbt1;->h(Lvw0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lso2;->f:Lso2;

    .line 19
    .line 20
    iget-boolean v1, v1, Lso2;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lym3;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkd;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v1, p0, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lst1;->F(Lfn4;Ljd1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lym3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfn4;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lvw0;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1}, Lbt1;->i(Lvw0;Lm5;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvw0;->G:Lvw0;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lvw0;->z0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lvw0;->G:Lvw0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2, p1}, Lbt1;->i(Lvw0;Lm5;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lvw0;->z0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1, p1}, Lbt1;->i(Lvw0;Lm5;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lvw0;->z0()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lvw0;->A0(Lm5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v0, p0, Lvw0;->G:Lvw0;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lvw0;->A0(Lm5;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    iput-object v1, p0, Lvw0;->F:Lvw0;

    .line 107
    .line 108
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->G:Lvw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvw0;->F:Lvw0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvw0;->B0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lvw0;->B0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic m(Lj42;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ld6;->L:Ld6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvw0;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw0;->G:Lvw0;

    .line 3
    .line 4
    iput-object v0, p0, Lvw0;->F:Lvw0;

    .line 5
    .line 6
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->F:Lvw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvw0;->G:Lvw0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvw0;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lvw0;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->G:Lvw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvw0;->F:Lvw0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvw0;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lvw0;->y0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->G:Lvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw0;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvw0;->F:Lvw0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvw0;->z0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvw0;->F:Lvw0;

    .line 17
    .line 18
    return-void
.end method
