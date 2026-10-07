.class public final Lii2;
.super Lw63;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lak2;
.implements Lj6;
.implements Lpp2;


# instance fields
.field public A:Lw42;

.field public B:Z

.field public C:Z

.field public D:Lfc0;

.field public E:J

.field public F:Ljd1;

.field public G:Ldg1;

.field public H:Lfi2;

.field public final I:Lxh2;

.field public final J:Los2;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Object;

.field public O:Z

.field public final w:Lc52;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii2;->w:Lc52;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lii2;->y:I

    .line 10
    .line 11
    iput v0, p0, Lii2;->z:I

    .line 12
    .line 13
    sget-object v0, Lw42;->t:Lw42;

    .line 14
    .line 15
    iput-object v0, p0, Lii2;->A:Lw42;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lii2;->E:J

    .line 20
    .line 21
    sget-object v0, Lfi2;->t:Lfi2;

    .line 22
    .line 23
    iput-object v0, p0, Lii2;->H:Lfi2;

    .line 24
    .line 25
    new-instance v0, Lxh2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxh2;-><init>(Lii2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lii2;->I:Lxh2;

    .line 31
    .line 32
    new-instance v0, Los2;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Lii2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lii2;->J:Los2;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lii2;->K:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lii2;->M:Z

    .line 47
    .line 48
    iget-object p1, p1, Lc52;->p:Lek2;

    .line 49
    .line 50
    iget-object p1, p1, Lek2;->I:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lii2;->N:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Lv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

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
    iget-object v2, v2, Lc52;->q:Lii2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lii2;->H:Lfi2;

    .line 2
    .line 3
    sget-object v0, Lfi2;->t:Lfi2;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ly42;->U(Ly42;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii2;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lak2;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw63;->M()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw63;->P()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final X(JFLjd1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lii2;->l0(JLjd1;Ldg1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(JFLdg1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lii2;->l0(JLjd1;Ldg1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Li6;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->I:Lxh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii2;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lak2;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Lqq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

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

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lc52;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lc52;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lfi2;->t:Lfi2;

    .line 17
    .line 18
    iput-object p1, p0, Lii2;->H:Lfi2;

    .line 19
    .line 20
    iget-object p0, v0, Lc52;->a:Ly42;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Los2;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Los2;->t:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    check-cast v1, Ly42;

    .line 36
    .line 37
    iget-object v1, v1, Ly42;->X:Lc52;

    .line 38
    .line 39
    iget-object v1, v1, Lc52;->q:Lii2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lii2;->f0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Lj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

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
    iget-object p0, p0, Lc52;->q:Lii2;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lii2;->H:Lfi2;

    .line 2
    .line 3
    iget-object v1, p0, Lii2;->w:Lc52;

    .line 4
    .line 5
    iget-boolean v2, v1, Lc52;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lc52;->a:Ly42;

    .line 8
    .line 9
    sget-object v4, Lfi2;->f:Lfi2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lfi2;->i:Lfi2;

    .line 14
    .line 15
    iput-object v2, p0, Lii2;->H:Lfi2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lii2;->H:Lfi2;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lc52;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Ly42;->U(Ly42;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Ly42;->z()Los2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Los2;->t:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Ly42;

    .line 45
    .line 46
    iget-object v3, v2, Ly42;->X:Lc52;

    .line 47
    .line 48
    iget-object v3, v3, Lc52;->q:Lii2;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lii2;->z:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lii2;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ly42;->X(Ly42;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget v0, p0, Lc52;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

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
    if-ge v2, p0, :cond_3

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
    iget-boolean v5, v4, Lc52;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lc52;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lc52;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ly42;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lc52;->q:Lii2;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lii2;->i0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget-object v0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ly42;->U(Ly42;ZI)V

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

.method public final k0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii2;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lii2;->w:Lc52;

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
    iget-object v3, p0, Lii2;->H:Lfi2;

    .line 13
    .line 14
    sget-object v4, Lfi2;->f:Lfi2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lc52;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lfi2;->i:Lfi2;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lc52;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lii2;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lii2;->x:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ly42;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Ly42;->X:Lc52;

    .line 46
    .line 47
    iget-boolean v2, p0, Lii2;->x:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lc52;->d:Lu42;

    .line 52
    .line 53
    sget-object v3, Lu42;->t:Lu42;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lu42;->u:Lu42;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lii2;->z:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lc52;->h:I

    .line 75
    .line 76
    iput v2, p0, Lii2;->z:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lc52;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lii2;->z:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lii2;->z()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l0(JLjd1;Ldg1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ly42;->v()Ly42;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Ly42;->X:Lc52;

    .line 15
    .line 16
    iget-object v4, v4, Lc52;->d:Lu42;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lu42;->u:Lu42;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lc52;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Ly42;->h0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lgq1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lc52;->d:Lu42;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lii2;->B:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lii2;->O:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lii2;->E:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lnr1;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lc52;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lc52;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lc52;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lii2;->i0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Lc52;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lii2;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lax2;->F0()Ldi2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Lw63;->v:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Lnr1;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Ldi2;->y0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lii2;->k0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Lc52;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lii2;->I:Lxh2;

    .line 110
    .line 111
    iput-boolean v6, v5, Li6;->e:Z

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lz7;

    .line 115
    .line 116
    invoke-virtual {v5}, Lz7;->getSnapshotObserver()Lt23;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lhi2;

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, p1, p2}, Lhi2;-><init>(Lii2;Lq23;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Ly42;->y:Ly42;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v5, Lt23;->g:Ls23;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v6}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v4, v5, Lt23;->f:Ld5;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v4, v6}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-wide p1, p0, Lii2;->E:J

    .line 144
    .line 145
    iput-object p3, p0, Lii2;->F:Ljd1;

    .line 146
    .line 147
    iput-object p4, p0, Lii2;->G:Ldg1;

    .line 148
    .line 149
    sget-object p0, Lu42;->v:Lu42;

    .line 150
    .line 151
    iput-object p0, v0, Lc52;->d:Lu42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-virtual {v1, p0}, Ly42;->Z(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii2;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lak2;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lii2;->w:Lc52;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Ly42;->V:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Ly42;->V:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Ly42;->V:Z

    .line 41
    .line 42
    iget-object v3, v2, Ly42;->X:Lc52;

    .line 43
    .line 44
    iget-boolean v3, v3, Lc52;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lii2;->D:Lfc0;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lfc0;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lfc0;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Ly42;->E:Lq23;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lz7;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Lz7;->o(Ly42;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Ly42;->Y()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lfc0;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lfc0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lii2;->D:Lfc0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lw63;->e0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lii2;->I:Lxh2;

    .line 87
    .line 88
    iput-boolean v6, v3, Li6;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Ly42;->z()Los2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Los2;->f:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Los2;->t:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Ly42;

    .line 104
    .line 105
    iget-object v7, v7, Ly42;->X:Lc52;

    .line 106
    .line 107
    iget-object v7, v7, Lc52;->q:Lii2;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lii2;->I:Lxh2;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v2, p0, Lii2;->C:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-wide v2, p0, Lw63;->t:J

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_6
    iput-boolean v5, p0, Lii2;->C:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lax2;->F0()Ldi2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    move v7, v5

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v7, v6

    .line 147
    :goto_7
    if-nez v7, :cond_a

    .line 148
    .line 149
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 150
    .line 151
    invoke-static {v7}, Lgq1;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, p1, p2}, Lc52;->c(J)V

    .line 155
    .line 156
    .line 157
    iget p1, v4, Lw63;->f:I

    .line 158
    .line 159
    iget p2, v4, Lw63;->i:I

    .line 160
    .line 161
    int-to-long v7, p1

    .line 162
    const/16 p1, 0x20

    .line 163
    .line 164
    shl-long/2addr v7, p1

    .line 165
    int-to-long v9, p2

    .line 166
    const-wide v11, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    or-long/2addr v7, v9

    .line 173
    invoke-virtual {p0, v7, v8}, Lw63;->c0(J)V

    .line 174
    .line 175
    .line 176
    shr-long p0, v2, p1

    .line 177
    .line 178
    long-to-int p0, p0

    .line 179
    iget p1, v4, Lw63;->f:I

    .line 180
    .line 181
    if-ne p0, p1, :cond_c

    .line 182
    .line 183
    and-long p0, v2, v11

    .line 184
    .line 185
    long-to-int p0, p0

    .line 186
    iget p1, v4, Lw63;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    if-eq p0, p1, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    return v6

    .line 192
    :cond_c
    :goto_8
    return v5

    .line 193
    :goto_9
    invoke-virtual {v1, p0}, Ly42;->Z(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii2;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lak2;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p(J)Lw63;
    .locals 6

    .line 1
    iget-object v0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget-object v1, v0, Lc52;->a:Ly42;

    .line 4
    .line 5
    iget-object v2, v0, Lc52;->a:Ly42;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly42;->v()Ly42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ly42;->X:Lc52;

    .line 15
    .line 16
    iget-object v1, v1, Lc52;->d:Lu42;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lu42;->i:Lu42;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ly42;->X:Lc52;

    .line 31
    .line 32
    iget-object v1, v1, Lc52;->d:Lu42;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lu42;->u:Lu42;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lc52;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lw42;->t:Lw42;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 52
    .line 53
    iget-object v4, p0, Lii2;->A:Lw42;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Ly42;->V:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lgq1;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lc52;->d:Lu42;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lc52;->d:Lu42;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lw42;->i:Lw42;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lw42;->f:Lw42;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lii2;->A:Lw42;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lii2;->A:Lw42;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Ly42;->T:Lw42;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Ly42;->e()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lii2;->m0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Ly42;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly42;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->N:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lii2;->w:Lc52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lax2;->F0()Ldi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbi2;->z:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lc52;->a()Lax2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lbi2;->z:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii2;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lii2;->I:Lxh2;

    .line 5
    .line 6
    invoke-virtual {v0}, Li6;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lii2;->w:Lc52;

    .line 10
    .line 11
    iget-boolean v2, v1, Lc52;->f:Z

    .line 12
    .line 13
    iget-object v3, v1, Lc52;->a:Ly42;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Ly42;->z()Los2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Los2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Los2;->t:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Ly42;

    .line 32
    .line 33
    iget-object v8, v7, Ly42;->X:Lc52;

    .line 34
    .line 35
    iget-boolean v9, v8, Lc52;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ly42;->t()Lw42;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Lw42;->f:Lw42;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Lc52;->q:Lii2;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lc52;->q:Lii2;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Lii2;->D:Lfc0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Lfc0;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lii2;->m0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Ly42;->U(Ly42;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lii2;->e()Lqq1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lqq1;->h0:Lpq1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Lc52;->g:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Lbi2;->B:Z

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-boolean v5, v1, Lc52;->f:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Lc52;->f:Z

    .line 100
    .line 101
    iget-object v5, v1, Lc52;->d:Lu42;

    .line 102
    .line 103
    sget-object v6, Lu42;->u:Lu42;

    .line 104
    .line 105
    iput-object v6, v1, Lc52;->d:Lu42;

    .line 106
    .line 107
    invoke-static {v3}, Lb52;->a(Ly42;)Lq23;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v4}, Lc52;->i(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Lz7;

    .line 115
    .line 116
    invoke-virtual {v6}, Lz7;->getSnapshotObserver()Lt23;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lo7;

    .line 121
    .line 122
    const/16 v8, 0x14

    .line 123
    .line 124
    invoke-direct {v7, p0, v8, v2}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Ly42;->y:Ly42;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v8, v6, Lt23;->h:Ls23;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v8, v7}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v8, v6, Lt23;->e:Ld5;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v8, v7}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v5, v1, Lc52;->d:Lu42;

    .line 146
    .line 147
    iget-boolean v3, v1, Lc52;->m:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-boolean v2, v2, Lbi2;->B:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lii2;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-boolean v4, v1, Lc52;->g:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v1, v0, Li6;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Li6;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Li6;->h()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v4, p0, Lii2;->L:Z

    .line 174
    .line 175
    return-void
.end method
