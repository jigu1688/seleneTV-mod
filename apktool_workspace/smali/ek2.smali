.class public final Lek2;
.super Lw63;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lak2;
.implements Lj6;
.implements Lpp2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lw42;

.field public D:J

.field public E:Ljd1;

.field public F:Ldg1;

.field public G:F

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lz42;

.field public final P:Los2;

.field public Q:Z

.field public R:Z

.field public S:J

.field public final T:Ldk2;

.field public final U:Ldk2;

.field public V:F

.field public W:Z

.field public X:Ljd1;

.field public Y:Ldg1;

.field public Z:J

.field public a0:F

.field public final b0:Ldk2;

.field public c0:Z

.field public final w:Lc52;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc52;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2;->w:Lc52;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lek2;->y:I

    .line 10
    .line 11
    iput p1, p0, Lek2;->z:I

    .line 12
    .line 13
    sget-object p1, Lw42;->t:Lw42;

    .line 14
    .line 15
    iput-object p1, p0, Lek2;->C:Lw42;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lek2;->D:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lek2;->H:Z

    .line 23
    .line 24
    new-instance v2, Lz42;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Li6;-><init>(Lj6;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lek2;->O:Lz42;

    .line 30
    .line 31
    new-instance v2, Los2;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [Lek2;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lek2;->P:Los2;

    .line 41
    .line 42
    iput-boolean p1, p0, Lek2;->Q:Z

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v2}, Lgc0;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lek2;->S:J

    .line 52
    .line 53
    new-instance v2, Ldk2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Ldk2;-><init>(Lek2;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lek2;->T:Ldk2;

    .line 59
    .line 60
    new-instance p1, Ldk2;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Ldk2;-><init>(Lek2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lek2;->U:Ldk2;

    .line 66
    .line 67
    iput-wide v0, p0, Lek2;->Z:J

    .line 68
    .line 69
    new-instance p1, Ldk2;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Ldk2;-><init>(Lek2;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lek2;->b0:Ldk2;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A(Lv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Los2;->t:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Ly42;

    .line 19
    .line 20
    iget-object v2, v2, Ly42;->X:Lc52;

    .line 21
    .line 22
    iget-object v2, v2, Lc52;->p:Lek2;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek2;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ly42;->W(Ly42;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-static {v1}, Lht1;->D(Ly42;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lc52;->q:Lii2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii2;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lek2;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lak2;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw63;->M()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw63;->P()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final X(JFLjd1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lek2;->o0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(JFLdg1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lek2;->o0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Li6;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->O:Lz42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-static {v1}, Lht1;->D(Ly42;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lc52;->q:Lii2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii2;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lek2;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lak2;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()Lqq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 6
    .line 7
    iget-object p0, p0, Lww2;->c:Lqq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly42;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lek2;->Q:Z

    .line 9
    .line 10
    iget-object v2, p0, Lek2;->P:Los2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Los2;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lc52;->a:Ly42;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly42;->z()Los2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Los2;->f:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Los2;->t:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Ly42;

    .line 36
    .line 37
    iget v7, v2, Los2;->t:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Ly42;->X:Lc52;

    .line 42
    .line 43
    iget-object v6, v6, Lc52;->p:Lek2;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Ly42;->X:Lc52;

    .line 50
    .line 51
    iget-object v6, v6, Lc52;->p:Lek2;

    .line 52
    .line 53
    iget-object v7, v2, Los2;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ly42;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lns2;

    .line 67
    .line 68
    iget-object v0, v0, Lns2;->f:Los2;

    .line 69
    .line 70
    iget v0, v0, Los2;->t:I

    .line 71
    .line 72
    iget v1, v2, Los2;->t:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Los2;->l(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lek2;->Q:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Los2;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g()Lj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lek2;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lek2;->J:Z

    .line 5
    .line 6
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 7
    .line 8
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 9
    .line 10
    iget-object v2, p0, Ly42;->W:Lww2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lww2;->c:Lqq1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lax2;->T0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly42;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v3}, Ly42;->W(Ly42;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 31
    .line 32
    iget-boolean v0, v0, Lc52;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, Ly42;->U(Ly42;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v2, Lww2;->d:Lax2;

    .line 40
    .line 41
    iget-object v1, v2, Lww2;->c:Lqq1;

    .line 42
    .line 43
    iget-object v1, v1, Lax2;->G:Lax2;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v0, Lax2;->Y:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lax2;->O0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lax2;->G:Lax2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p0, p0, Los2;->t:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, p0, :cond_5

    .line 73
    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    check-cast v2, Ly42;

    .line 77
    .line 78
    invoke-virtual {v2}, Ly42;->w()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Ly42;->X:Lc52;

    .line 88
    .line 89
    iget-object v3, v3, Lc52;->p:Lek2;

    .line 90
    .line 91
    invoke-virtual {v3}, Lek2;->h0()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ly42;->X(Ly42;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-void
.end method

.method public final i0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lek2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lek2;->J:Z

    .line 7
    .line 8
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 9
    .line 10
    iget-object v1, p0, Lc52;->a:Ly42;

    .line 11
    .line 12
    iget-object v1, v1, Ly42;->W:Lww2;

    .line 13
    .line 14
    iget-object v2, v1, Lww2;->d:Lax2;

    .line 15
    .line 16
    iget-object v1, v1, Lww2;->c:Lqq1;

    .line 17
    .line 18
    iget-object v1, v1, Lax2;->G:Lax2;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    const/high16 v3, 0x100000

    .line 29
    .line 30
    invoke-static {v3}, Lbx2;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lax2;->J0(Z)Lso2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    iget-object v4, v4, Lso2;->f:Lso2;

    .line 41
    .line 42
    iget v4, v4, Lso2;->u:I

    .line 43
    .line 44
    and-int/2addr v4, v3

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-static {v3}, Lbx2;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lax2;->H0()Lso2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v5, v5, Lso2;->v:Lso2;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lax2;->J0(Z)Lso2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget v6, v4, Lso2;->u:I

    .line 70
    .line 71
    and-int/2addr v6, v3

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    iget v6, v4, Lso2;->t:I

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, v4

    .line 81
    move-object v8, v6

    .line 82
    :goto_3
    if-eqz v7, :cond_8

    .line 83
    .line 84
    iget v9, v7, Lso2;->t:I

    .line 85
    .line 86
    and-int/2addr v9, v3

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    instance-of v9, v7, Lno0;

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Lno0;

    .line 95
    .line 96
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 97
    .line 98
    move v10, v0

    .line 99
    :goto_4
    const/4 v11, 0x1

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget v12, v9, Lso2;->t:I

    .line 103
    .line 104
    and-int/2addr v12, v3

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-ne v10, v11, :cond_2

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    if-nez v8, :cond_3

    .line 114
    .line 115
    new-instance v8, Los2;

    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    new-array v11, v11, [Lso2;

    .line 120
    .line 121
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v6

    .line 130
    :cond_4
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-ne v10, v11, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eq v4, v5, :cond_9

    .line 145
    .line 146
    iget-object v4, v4, Lso2;->w:Lso2;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lax2;->Z0()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lax2;->G:Lax2;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 157
    .line 158
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v1, p0, Los2;->f:[Ljava/lang/Object;

    .line 163
    .line 164
    iget p0, p0, Los2;->t:I

    .line 165
    .line 166
    :goto_7
    if-ge v0, p0, :cond_b

    .line 167
    .line 168
    aget-object v2, v1, v0

    .line 169
    .line 170
    check-cast v2, Ly42;

    .line 171
    .line 172
    iget-object v2, v2, Ly42;->X:Lc52;

    .line 173
    .line 174
    iget-object v2, v2, Lc52;->p:Lek2;

    .line 175
    .line 176
    invoke-virtual {v2}, Lek2;->i0()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget v0, p0, Lc52;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Los2;->t:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Ly42;

    .line 24
    .line 25
    iget-object v4, v3, Ly42;->X:Lc52;

    .line 26
    .line 27
    iget-boolean v5, v4, Lc52;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Lc52;->p:Lek2;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Lc52;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Lek2;->M:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ly42;->V(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Lek2;->j0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ly42;->W(Ly42;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ly42;->T:Lw42;

    .line 19
    .line 20
    sget-object v2, Lw42;->t:Lw42;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ly42;->X:Lc52;

    .line 25
    .line 26
    iget-object v1, v1, Lc52;->d:Lu42;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ly42;->T:Lw42;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lw42;->i:Lw42;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lw42;->f:Lw42;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Ly42;->T:Lw42;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek2;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lek2;->w:Lc52;

    .line 5
    .line 6
    iget-object v2, v1, Lc52;->a:Ly42;

    .line 7
    .line 8
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lax2;->R:F

    .line 17
    .line 18
    iget-object v1, v1, Lc52;->a:Ly42;

    .line 19
    .line 20
    iget-object v4, v1, Ly42;->W:Lww2;

    .line 21
    .line 22
    iget-object v5, v4, Lww2;->d:Lax2;

    .line 23
    .line 24
    iget-object v4, v4, Lww2;->c:Lqq1;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lr42;

    .line 32
    .line 33
    iget v6, v5, Lax2;->R:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Lax2;->G:Lax2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lek2;->V:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lek2;->V:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ly42;->P()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ly42;->C()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lek2;->J:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ly42;->C()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lek2;->h0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lek2;->x:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ly42;->V(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v1, v1, Ly42;->W:Lww2;

    .line 82
    .line 83
    iget-object v1, v1, Lww2;->c:Lqq1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lax2;->T0()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Ly42;->X:Lc52;

    .line 91
    .line 92
    iget-boolean v2, p0, Lek2;->x:Z

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v1, Lc52;->d:Lu42;

    .line 97
    .line 98
    sget-object v3, Lu42;->t:Lu42;

    .line 99
    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    iget v2, p0, Lek2;->z:I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 111
    .line 112
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget v2, v1, Lc52;->i:I

    .line 116
    .line 117
    iput v2, p0, Lek2;->z:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iput v2, v1, Lc52;->i:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iput v4, p0, Lek2;->z:I

    .line 124
    .line 125
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lek2;->z()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-static {v1}, Lht1;->D(Ly42;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lc52;->q:Lii2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii2;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lek2;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lak2;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->d:Lu42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    sget-object v3, Lu42;->v:Lu42;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    .line 13
    .line 14
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lek2;->S:J

    .line 18
    .line 19
    sget-object p1, Lu42;->f:Lu42;

    .line 20
    .line 21
    iput-object p1, v0, Lc52;->d:Lu42;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lek2;->L:Z

    .line 25
    .line 26
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lz7;

    .line 31
    .line 32
    invoke-virtual {p2}, Lz7;->getSnapshotObserver()Lt23;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lt23;->c:Ls23;

    .line 40
    .line 41
    iget-object v4, p0, Lek2;->T:Ldk2;

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1, v4}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lc52;->d:Lu42;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lek2;->M:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lek2;->N:Z

    .line 54
    .line 55
    iput-object v3, v0, Lc52;->d:Lu42;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    invoke-static {v1}, Lht1;->D(Ly42;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lc52;->q:Lii2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii2;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lek2;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lak2;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n0(JFLjd1;Ldg1;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v0, v6, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v1, v6, Lc52;->a:Ly42;

    .line 6
    .line 7
    iget-boolean v0, v0, Ly42;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lu42;->t:Lu42;

    .line 17
    .line 18
    iput-object v0, v6, Lc52;->d:Lu42;

    .line 19
    .line 20
    iput-wide p1, p0, Lek2;->D:J

    .line 21
    .line 22
    iput p3, p0, Lek2;->G:F

    .line 23
    .line 24
    iput-object p4, p0, Lek2;->E:Ljd1;

    .line 25
    .line 26
    iput-object p5, p0, Lek2;->F:Ldg1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lek2;->W:Z

    .line 30
    .line 31
    invoke-static {v1}, Lb52;->a(Ly42;)Lq23;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lek2;->M:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lek2;->J:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lc52;->a()Lax2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lw63;->v:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lnr1;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lax2;->X0(JFLjd1;Ldg1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lek2;->l0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lek2;->O:Lz42;

    .line 64
    .line 65
    iput-boolean v0, v7, Li6;->e:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lc52;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lek2;->X:Ljd1;

    .line 71
    .line 72
    iput-wide p1, p0, Lek2;->Z:J

    .line 73
    .line 74
    iput p3, p0, Lek2;->a0:F

    .line 75
    .line 76
    iput-object p5, p0, Lek2;->Y:Ldg1;

    .line 77
    .line 78
    check-cast v2, Lz7;

    .line 79
    .line 80
    invoke-virtual {v2}, Lz7;->getSnapshotObserver()Lt23;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lt23;->f:Ld5;

    .line 88
    .line 89
    iget-object p3, p0, Lek2;->b0:Ldk2;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2, p3}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lu42;->v:Lu42;

    .line 95
    .line 96
    iput-object p1, v6, Lc52;->d:Lu42;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lek2;->B:Z

    .line 100
    .line 101
    return-void
.end method

.method public final o0(JFLjd1;Ldg1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lek2;->K:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lek2;->D:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lnr1;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lek2;->c0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lc52;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Lc52;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lek2;->c0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Lek2;->M:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lek2;->c0:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lek2;->j0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Lc52;->q:Lii2;

    .line 48
    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    iget-object v6, v4, Lii2;->w:Lc52;

    .line 52
    .line 53
    iget-object v7, v6, Lc52;->a:Ly42;

    .line 54
    .line 55
    invoke-static {v7}, Lht1;->D(Ly42;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, v4, Lii2;->H:Lfi2;

    .line 64
    .line 65
    sget-object v7, Lfi2;->t:Lfi2;

    .line 66
    .line 67
    if-ne v4, v7, :cond_5

    .line 68
    .line 69
    iget-boolean v4, v6, Lc52;->b:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iput-boolean v3, v6, Lc52;->c:Z

    .line 74
    .line 75
    :cond_5
    iget-boolean v4, v6, Lc52;->c:Z

    .line 76
    .line 77
    :goto_1
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lax2;->H:Lax2;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Lbi2;->C:Lci2;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lz7;

    .line 96
    .line 97
    invoke-virtual {v4}, Lz7;->getPlacementScope()Lv63;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_7
    iget-object v6, v0, Lc52;->q:Lii2;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v2, Ly42;->X:Lc52;

    .line 113
    .line 114
    iput v5, v2, Lc52;->h:I

    .line 115
    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v6, Lii2;->z:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v7, p1, v2

    .line 124
    .line 125
    long-to-int v2, v7

    .line 126
    const-wide v7, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v7, p1

    .line 132
    long-to-int v7, v7

    .line 133
    invoke-static {v4, v6, v2, v7}, Lv63;->i(Lv63;Lw63;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lc52;->q:Lii2;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v0, Lii2;->B:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move v3, v5

    .line 146
    :goto_2
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const-string v0, "Error: Placement happened before lookahead."

    .line 149
    .line 150
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    move-object v2, p0

    .line 154
    move-wide v3, p1

    .line 155
    move v5, p3

    .line 156
    move-object v6, p4

    .line 157
    move-object v7, p5

    .line 158
    invoke-virtual/range {v2 .. v7}, Lek2;->n0(JFLjd1;Ldg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    invoke-virtual {v1, p0}, Ly42;->Z(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0
.end method

.method public final p(J)Lw63;
    .locals 5

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    iget-object v3, v1, Ly42;->T:Lw42;

    .line 8
    .line 9
    sget-object v4, Lw42;->t:Lw42;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ly42;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lht1;->D(Ly42;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lc52;->q:Lii2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lii2;->A:Lw42;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lii2;->p(J)Lw63;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 39
    .line 40
    iget-object v1, p0, Lek2;->C:Lw42;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Ly42;->V:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lc52;->d:Lu42;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lw42;->i:Lw42;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lc52;->d:Lu42;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lw42;->f:Lw42;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lek2;->C:Lw42;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lek2;->C:Lw42;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lek2;->p0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final p0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Ly42;->h0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lgq1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Ly42;->V:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Ly42;->V:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Ly42;->V:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ly42;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lw63;->u:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lfc0;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lz7;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lz7;->o(Ly42;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ly42;->Y()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lek2;->O:Lz42;

    .line 71
    .line 72
    iput-boolean v7, v3, Li6;->d:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ly42;->z()Los2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Los2;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v2, Los2;->t:I

    .line 81
    .line 82
    move v4, v7

    .line 83
    :goto_4
    if-ge v4, v2, :cond_5

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    check-cast v5, Ly42;

    .line 88
    .line 89
    iget-object v5, v5, Ly42;->X:Lc52;

    .line 90
    .line 91
    iget-object v5, v5, Lc52;->p:Lek2;

    .line 92
    .line 93
    iget-object v5, v5, Lek2;->O:Lz42;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iput-boolean v6, p0, Lek2;->A:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v2, v2, Lw63;->t:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lw63;->e0(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lek2;->m0(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide p1, p1, Lw63;->t:J

    .line 120
    .line 121
    invoke-static {p1, p2, v2, v3}, Lwr1;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, Lw63;->f:I

    .line 132
    .line 133
    iget p2, p0, Lw63;->f:I

    .line 134
    .line 135
    if-ne p1, p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Lw63;->i:I

    .line 142
    .line 143
    iget p2, p0, Lw63;->i:I

    .line 144
    .line 145
    if-eq p1, p2, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v6, v7

    .line 149
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Lw63;->f:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lw63;->i:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    const/16 p1, 0x20

    .line 163
    .line 164
    shl-long/2addr v2, p1

    .line 165
    int-to-long p1, p2

    .line 166
    const-wide v4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr p1, v4

    .line 172
    or-long/2addr p1, v2

    .line 173
    invoke-virtual {p0, p1, p2}, Lw63;->c0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :goto_6
    invoke-virtual {v1, p0}, Ly42;->Z(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly42;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbi2;->z:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lbi2;->z:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lek2;->c0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek2;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lek2;->O:Lz42;

    .line 5
    .line 6
    invoke-virtual {v0}, Li6;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lek2;->M:Z

    .line 10
    .line 11
    iget-object v2, p0, Lek2;->w:Lc52;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v2, Lc52;->a:Ly42;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly42;->z()Los2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Los2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Los2;->t:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_4

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Ly42;

    .line 32
    .line 33
    invoke-virtual {v6}, Ly42;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v6, Ly42;->X:Lc52;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ly42;->s()Lw42;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, Lw42;->f:Lw42;

    .line 46
    .line 47
    if-ne v7, v9, :cond_3

    .line 48
    .line 49
    iget-object v7, v8, Lc52;->p:Lek2;

    .line 50
    .line 51
    iget-boolean v9, v7, Lek2;->A:Z

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-wide v9, v7, Lw63;->u:J

    .line 56
    .line 57
    new-instance v7, Lfc0;

    .line 58
    .line 59
    invoke-direct {v7, v9, v10}, Lfc0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v9, v6, Ly42;->T:Lw42;

    .line 67
    .line 68
    sget-object v10, Lw42;->t:Lw42;

    .line 69
    .line 70
    if-ne v9, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ly42;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v8, Lc52;->p:Lek2;

    .line 76
    .line 77
    iget-wide v7, v7, Lfc0;->a:J

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lek2;->p0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v3

    .line 85
    :goto_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v2, Lc52;->a:Ly42;

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-static {v6, v3, v7}, Ly42;->W(Ly42;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v1, p0, Lek2;->N:Z

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Lbi2;->B:Z

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-boolean v1, p0, Lek2;->M:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v3, p0, Lek2;->M:Z

    .line 113
    .line 114
    iget-object v1, v2, Lc52;->d:Lu42;

    .line 115
    .line 116
    sget-object v4, Lu42;->t:Lu42;

    .line 117
    .line 118
    iput-object v4, v2, Lc52;->d:Lu42;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lc52;->g(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lc52;->a:Ly42;

    .line 124
    .line 125
    invoke-static {v4}, Lb52;->a(Ly42;)Lq23;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lz7;

    .line 130
    .line 131
    invoke-virtual {v5}, Lz7;->getSnapshotObserver()Lt23;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Lt23;->e:Ld5;

    .line 139
    .line 140
    iget-object v7, p0, Lek2;->U:Ldk2;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6, v7}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lc52;->d:Lu42;

    .line 146
    .line 147
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v1, v1, Lbi2;->B:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-boolean v1, v2, Lc52;->j:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lek2;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-boolean v3, p0, Lek2;->N:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, v0, Li6;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Li6;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Li6;->h()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-boolean v3, p0, Lek2;->R:Z

    .line 178
    .line 179
    return-void
.end method
