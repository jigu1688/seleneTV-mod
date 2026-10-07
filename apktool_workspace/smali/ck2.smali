.class public final Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ly42;

.field public final b:Loj;

.field public c:Z

.field public d:Z

.field public final e:Lmw;

.field public final f:Los2;

.field public final g:J

.field public final h:Los2;

.field public i:Lfc0;


# direct methods
.method public constructor <init>(Ly42;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck2;->a:Ly42;

    .line 5
    .line 6
    new-instance p1, Loj;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Loj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lck2;->b:Loj;

    .line 13
    .line 14
    new-instance p1, Lmw;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lmw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lck2;->e:Lmw;

    .line 21
    .line 22
    new-instance p1, Los2;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Ly42;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lck2;->f:Los2;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lck2;->g:J

    .line 36
    .line 37
    new-instance p1, Los2;

    .line 38
    .line 39
    new-array v0, v0, [Lbk2;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Los2;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lck2;->h:Los2;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ly42;Lfc0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly42;->y:Ly42;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->X:Lc52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lc52;->q:Lii2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lfc0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lii2;->m0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lc52;->q:Lii2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lii2;->D:Lfc0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lfc0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lii2;->m0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ly42;->y:Ly42;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ly42;->W(Ly42;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ly42;->t()Lw42;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lw42;->f:Lw42;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Ly42;->U(Ly42;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Ly42;->t()Lw42;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lw42;->i:Lw42;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ly42;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Ly42;Lfc0;)Z
    .locals 4

    .line 1
    sget-object v0, Lw42;->t:Lw42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ly42;->T:Lw42;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly42;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 14
    .line 15
    iget-object v0, v0, Lc52;->p:Lek2;

    .line 16
    .line 17
    iget-wide v2, p1, Lfc0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lek2;->p0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Ly42;->X:Lc52;

    .line 25
    .line 26
    iget-object p1, p1, Lc52;->p:Lek2;

    .line 27
    .line 28
    iget-boolean v2, p1, Lek2;->A:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lw63;->u:J

    .line 33
    .line 34
    new-instance p1, Lfc0;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lfc0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Ly42;->T:Lw42;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ly42;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 51
    .line 52
    iget-object v0, v0, Lc52;->p:Lek2;

    .line 53
    .line 54
    iget-wide v2, p1, Lfc0;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lek2;->p0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ly42;->s()Lw42;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lw42;->f:Lw42;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Ly42;->W(Ly42;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Ly42;->s()Lw42;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lw42;->i:Lw42;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ly42;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static h(Ly42;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc52;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly42;->t()Lw42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw42;->t:Lw42;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 17
    .line 18
    iget-object p0, p0, Lc52;->q:Lii2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lii2;->I:Lxh2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Li6;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Ly42;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly42;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ly42;->s()Lw42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw42;->t:Lw42;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ly42;->X:Lc52;

    .line 16
    .line 17
    iget-object v0, v0, Lc52;->p:Lek2;

    .line 18
    .line 19
    iget-object v0, v0, Lek2;->O:Lz42;

    .line 20
    .line 21
    invoke-virtual {v0}, Li6;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 34
    .line 35
    iget-object v0, v0, Lc52;->d:Lu42;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lu42;->f:Lu42;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ly42;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lck2;->e:Lmw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lmw;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Los2;

    .line 9
    .line 10
    iget-object p0, p0, Lck2;->a:Ly42;

    .line 11
    .line 12
    iget v2, p0, Ly42;->g0:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Los2;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Ly42;->f0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v1, Lmw;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Los2;

    .line 27
    .line 28
    iget p1, p0, Los2;->t:I

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object v2, Lyz2;->i:Lyz2;

    .line 33
    .line 34
    iget-object v3, p0, Los2;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Los2;->t:I

    .line 41
    .line 42
    iget-object v2, v1, Lmw;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ly42;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Ly42;

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Lmw;->i:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v4, p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Los2;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Los2;->g()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    :goto_1
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_5

    .line 79
    .line 80
    aget-object p0, v2, p1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Ly42;->f0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lmw;->g(Ly42;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v3, v2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v2, v1, Lmw;->i:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lck2;->h:Los2;

    .line 2
    .line 3
    iget v0, p0, Los2;->t:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Los2;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lbk2;

    .line 15
    .line 16
    iget-object v4, v3, Lbk2;->a:Ly42;

    .line 17
    .line 18
    invoke-virtual {v4}, Ly42;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lbk2;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lbk2;->a:Ly42;

    .line 27
    .line 28
    iget-boolean v3, v3, Lbk2;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Ly42;->W(Ly42;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Ly42;->U(Ly42;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Los2;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Ly42;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Los2;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Los2;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ly42;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly42;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Ly42;->h0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lck2;->b:Loj;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Loj;->g(Ly42;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ly42;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lck2;->e(Ly42;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Ly42;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ly42;->X:Lc52;

    .line 13
    .line 14
    iget-boolean v0, v0, Lc52;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ly42;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lck2;->g(Ly42;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ly42;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Los2;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Los2;->t:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ly42;

    .line 16
    .line 17
    sget-object v5, Lw42;->f:Lw42;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ly42;->s()Lw42;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Ly42;->X:Lc52;

    .line 29
    .line 30
    iget-object v7, v7, Lc52;->p:Lek2;

    .line 31
    .line 32
    iget-object v7, v7, Lek2;->O:Lz42;

    .line 33
    .line 34
    invoke-virtual {v7}, Li6;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Ly42;->t()Lw42;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Ly42;->X:Lc52;

    .line 50
    .line 51
    iget-object v5, v5, Lc52;->q:Lii2;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v5, v5, Lii2;->I:Lxh2;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Li6;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Lht1;->D(Ly42;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Ly42;->X:Lc52;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-boolean v5, v7, Lc52;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lck2;->b:Loj;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Loj;->g(Ly42;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lck2;->m(Ly42;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v4, v6}, Lck2;->f(Ly42;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v7, Lc52;->e:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Ly42;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lck2;->m(Ly42;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean v5, v7, Lc52;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Ly42;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_4
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, Lck2;->g(Ly42;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Ly42;->X:Lc52;

    .line 128
    .line 129
    iget-boolean v0, v0, Lc52;->e:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Ly42;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lck2;->m(Ly42;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public final j(Lw7;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lck2;->b:Loj;

    .line 4
    .line 5
    iget-object v2, v1, Lck2;->a:Ly42;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly42;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lgq1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ly42;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lgq1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lck2;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lgq1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lck2;->i:Lfc0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lck2;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lck2;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Loj;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Loj;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lp5;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Loj;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lp5;

    .line 62
    .line 63
    iget-object v8, v0, Loj;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lp5;

    .line 66
    .line 67
    iget-object v9, v6, Lp5;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lp64;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lp5;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lp64;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ly42;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lp5;->v(Ly42;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Ly42;->y:Ly42;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Lp5;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lp64;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Lp5;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lp64;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ly42;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lp5;->v(Ly42;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Ly42;->y:Ly42;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lp5;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lp64;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Lp5;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lp64;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ly42;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lp5;->v(Ly42;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lck2;->m(Ly42;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v7, Ly42;->X:Lc52;

    .line 167
    .line 168
    iget-boolean v9, v9, Lc52;->f:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lpt1;->i:Lpt1;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Loj;->b(Ly42;Lpt1;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Ly42;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lpt1;->u:Lpt1;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Loj;->b(Ly42;Lpt1;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lw7;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lck2;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lck2;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lck2;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Lck2;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lck2;->f:Los2;

    .line 216
    .line 217
    iget-object v1, v0, Los2;->f:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v2, v0, Los2;->t:I

    .line 220
    .line 221
    move v6, v4

    .line 222
    :goto_7
    if-ge v6, v2, :cond_19

    .line 223
    .line 224
    aget-object v7, v1, v6

    .line 225
    .line 226
    check-cast v7, Ly42;

    .line 227
    .line 228
    iget-object v7, v7, Ly42;->W:Lww2;

    .line 229
    .line 230
    iget-object v8, v7, Lww2;->c:Lqq1;

    .line 231
    .line 232
    const/16 v9, 0x80

    .line 233
    .line 234
    invoke-static {v9}, Lbx2;->g(I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    iget-object v11, v8, Lqq1;->g0:Lpe4;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v11, v8, Lqq1;->g0:Lpe4;

    .line 244
    .line 245
    iget-object v11, v11, Lso2;->v:Lso2;

    .line 246
    .line 247
    if-nez v11, :cond_f

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_f
    :goto_8
    sget-object v12, Lax2;->b0:Lhr3;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Lax2;->J0(Z)Lso2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_9
    if-eqz v8, :cond_18

    .line 258
    .line 259
    iget v10, v8, Lso2;->u:I

    .line 260
    .line 261
    and-int/2addr v10, v9

    .line 262
    if-eqz v10, :cond_18

    .line 263
    .line 264
    iget v10, v8, Lso2;->t:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_17

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v12, v8

    .line 271
    move-object v13, v10

    .line 272
    :goto_a
    if-eqz v12, :cond_17

    .line 273
    .line 274
    instance-of v14, v12, Lh42;

    .line 275
    .line 276
    if-eqz v14, :cond_10

    .line 277
    .line 278
    check-cast v12, Lh42;

    .line 279
    .line 280
    iget-object v14, v7, Lww2;->c:Lqq1;

    .line 281
    .line 282
    invoke-interface {v12, v14}, Lh42;->m(Lj42;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_10
    iget v14, v12, Lso2;->t:I

    .line 287
    .line 288
    and-int/2addr v14, v9

    .line 289
    if-eqz v14, :cond_16

    .line 290
    .line 291
    instance-of v14, v12, Lno0;

    .line 292
    .line 293
    if-eqz v14, :cond_16

    .line 294
    .line 295
    move-object v14, v12

    .line 296
    check-cast v14, Lno0;

    .line 297
    .line 298
    iget-object v14, v14, Lno0;->G:Lso2;

    .line 299
    .line 300
    move v15, v4

    .line 301
    :goto_b
    if-eqz v14, :cond_15

    .line 302
    .line 303
    iget v4, v14, Lso2;->t:I

    .line 304
    .line 305
    and-int/2addr v4, v9

    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    if-ne v15, v5, :cond_11

    .line 311
    .line 312
    move-object v12, v14

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    if-nez v13, :cond_12

    .line 315
    .line 316
    new-instance v13, Los2;

    .line 317
    .line 318
    const/16 v4, 0x10

    .line 319
    .line 320
    new-array v4, v4, [Lso2;

    .line 321
    .line 322
    invoke-direct {v13, v4}, Los2;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    if-eqz v12, :cond_13

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Los2;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v12, v10

    .line 331
    :cond_13
    invoke-virtual {v13, v14}, Los2;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_c
    iget-object v14, v14, Lso2;->w:Lso2;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    if-ne v15, v5, :cond_16

    .line 339
    .line 340
    :goto_d
    const/4 v4, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    :goto_e
    invoke-static {v13}, Lct1;->f(Los2;)Lso2;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_d

    .line 347
    :cond_17
    if-eq v8, v11, :cond_18

    .line 348
    .line 349
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_19
    invoke-virtual {v0}, Los2;->g()V

    .line 359
    .line 360
    .line 361
    return v3
.end method

.method public final k(Ly42;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Ly42;->h0:Z

    .line 2
    .line 3
    iget-object v1, p1, Ly42;->X:Lc52;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lck2;->a:Ly42;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ly42;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ly42;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lck2;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lck2;->i:Lfc0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iput-boolean v2, p0, Lck2;->c:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lck2;->d:Z

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lck2;->b:Loj;

    .line 60
    .line 61
    iget-object v4, v0, Loj;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp5;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lp5;->v(Ly42;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Loj;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp5;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lp5;->v(Ly42;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Loj;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp5;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp5;->v(Ly42;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfc0;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lfc0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lck2;->b(Ly42;Lfc0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v1, Lc52;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ly42;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ly42;->L()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lck2;->e(Ly42;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Ly42;->T:Lw42;

    .line 119
    .line 120
    sget-object v4, Lw42;->t:Lw42;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ly42;->e()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, v1, Lc52;->p:Lek2;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Lek2;->p0(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ly42;->s()Lw42;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lw42;->f:Lw42;

    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p3, v3, p2}, Ly42;->W(Ly42;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p1}, Ly42;->s()Lw42;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lw42;->i:Lw42;

    .line 159
    .line 160
    if-ne p2, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Ly42;->V(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ly42;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Ly42;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Ly42;->S()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lck2;->e:Lmw;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p3, p1, Ly42;->g0:I

    .line 186
    .line 187
    if-lez p3, :cond_a

    .line 188
    .line 189
    iget-object p2, p2, Lmw;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Los2;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p1, Ly42;->f0:Z

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lck2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iput-boolean v3, p0, Lck2;->c:Z

    .line 202
    .line 203
    iput-boolean v3, p0, Lck2;->d:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v3, p0, Lck2;->c:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lck2;->d:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    :goto_4
    iget-object p0, p0, Lck2;->f:Los2;

    .line 214
    .line 215
    iget-object p1, p0, Los2;->f:[Ljava/lang/Object;

    .line 216
    .line 217
    iget p2, p0, Los2;->t:I

    .line 218
    .line 219
    move p3, v3

    .line 220
    :goto_5
    if-ge p3, p2, :cond_17

    .line 221
    .line 222
    aget-object v0, p1, p3

    .line 223
    .line 224
    check-cast v0, Ly42;

    .line 225
    .line 226
    iget-object v0, v0, Ly42;->W:Lww2;

    .line 227
    .line 228
    iget-object v1, v0, Lww2;->c:Lqq1;

    .line 229
    .line 230
    const/16 v4, 0x80

    .line 231
    .line 232
    invoke-static {v4}, Lbx2;->g(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-object v6, v1, Lqq1;->g0:Lpe4;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v6, v1, Lqq1;->g0:Lpe4;

    .line 242
    .line 243
    iget-object v6, v6, Lso2;->v:Lso2;

    .line 244
    .line 245
    if-nez v6, :cond_d

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_d
    :goto_6
    sget-object v7, Lax2;->b0:Lhr3;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lax2;->J0(Z)Lso2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    if-eqz v1, :cond_16

    .line 256
    .line 257
    iget v5, v1, Lso2;->u:I

    .line 258
    .line 259
    and-int/2addr v5, v4

    .line 260
    if-eqz v5, :cond_16

    .line 261
    .line 262
    iget v5, v1, Lso2;->t:I

    .line 263
    .line 264
    and-int/2addr v5, v4

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v7, v1

    .line 269
    move-object v8, v5

    .line 270
    :goto_8
    if-eqz v7, :cond_15

    .line 271
    .line 272
    instance-of v9, v7, Lh42;

    .line 273
    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    check-cast v7, Lh42;

    .line 277
    .line 278
    iget-object v9, v0, Lww2;->c:Lqq1;

    .line 279
    .line 280
    invoke-interface {v7, v9}, Lh42;->m(Lj42;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    iget v9, v7, Lso2;->t:I

    .line 285
    .line 286
    and-int/2addr v9, v4

    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    instance-of v9, v7, Lno0;

    .line 290
    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    move-object v9, v7

    .line 294
    check-cast v9, Lno0;

    .line 295
    .line 296
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 297
    .line 298
    move v10, v3

    .line 299
    :goto_9
    if-eqz v9, :cond_13

    .line 300
    .line 301
    iget v11, v9, Lso2;->t:I

    .line 302
    .line 303
    and-int/2addr v11, v4

    .line 304
    if-eqz v11, :cond_12

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    if-ne v10, v2, :cond_f

    .line 309
    .line 310
    move-object v7, v9

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    if-nez v8, :cond_10

    .line 313
    .line 314
    new-instance v8, Los2;

    .line 315
    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    new-array v11, v11, [Lso2;

    .line 319
    .line 320
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v5

    .line 329
    :cond_11
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_a
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    if-ne v10, v2, :cond_14

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    :goto_b
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_8

    .line 343
    :cond_15
    if-eq v1, v6, :cond_16

    .line 344
    .line 345
    iget-object v1, v1, Lso2;->w:Lso2;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_17
    invoke-virtual {p0}, Los2;->g()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lck2;->b:Loj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lck2;->a:Ly42;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly42;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ly42;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lck2;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lck2;->i:Lfc0;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lck2;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lck2;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Loj;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp5;

    .line 55
    .line 56
    iget-object v4, v4, Lp5;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lp64;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp5;

    .line 69
    .line 70
    iget-object v0, v0, Lp5;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp64;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Ly42;->y:Ly42;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lck2;->o(Ly42;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lck2;->n(Ly42;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lck2;->o(Ly42;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lck2;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lck2;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lck2;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lck2;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Ly42;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Ly42;->h0:Z

    .line 2
    .line 3
    iget-object v1, p1, Ly42;->X:Lc52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly42;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lc52;->p:Lek2;

    .line 17
    .line 18
    iget-boolean v0, v0, Lek2;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lck2;->i(Ly42;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ly42;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lck2;->h(Ly42;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lc52;->p:Lek2;

    .line 47
    .line 48
    iget-object v0, v0, Lek2;->O:Lz42;

    .line 49
    .line 50
    invoke-virtual {v0}, Li6;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lc52;->q:Lii2;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lii2;->I:Lxh2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Li6;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lck2;->a:Ly42;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lck2;->i:Lfc0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lc52;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lck2;->b(Ly42;Lfc0;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_f

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Lc52;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_f

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Ly42;->K()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_f

    .line 112
    .line 113
    invoke-virtual {p1}, Ly42;->L()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Ly42;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lck2;->c(Ly42;Lfc0;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, Ly42;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_e

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    invoke-virtual {p3}, Ly42;->J()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_e

    .line 151
    .line 152
    iget-object p3, v1, Lc52;->p:Lek2;

    .line 153
    .line 154
    iget-boolean p3, p3, Lek2;->K:Z

    .line 155
    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Ly42;->T:Lw42;

    .line 161
    .line 162
    sget-object v0, Lw42;->t:Lw42;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Ly42;->f()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Ly42;->W:Lww2;

    .line 176
    .line 177
    iget-object p3, p3, Lww2;->c:Lqq1;

    .line 178
    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p3, Lbi2;->C:Lci2;

    .line 182
    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-static {p1}, Lb52;->a(Ly42;)Lq23;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lz7;

    .line 190
    .line 191
    invoke-virtual {p3}, Lz7;->getPlacementScope()Lv63;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :cond_b
    iget-object v0, v1, Lc52;->p:Lek2;

    .line 196
    .line 197
    invoke-static {p3, v0, v2, v2}, Lv63;->k(Lv63;Lw63;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p1}, Ly42;->S()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p3, p0, Lck2;->e:Lmw;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p1, Ly42;->g0:I

    .line 210
    .line 211
    if-lez v0, :cond_d

    .line 212
    .line 213
    iget-object p3, p3, Lmw;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Los2;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p1, Ly42;->f0:Z

    .line 221
    .line 222
    :cond_d
    invoke-static {p1}, Lb52;->a(Ly42;)Lq23;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lz7;

    .line 227
    .line 228
    invoke-virtual {p3}, Lz7;->getRectManager()Lwl3;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3, p1}, Lwl3;->e(Ly42;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    move v2, p2

    .line 236
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lck2;->d()V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final n(Ly42;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Los2;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Los2;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ly42;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly42;->s()Lw42;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lw42;->f:Lw42;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ly42;->X:Lc52;

    .line 25
    .line 26
    iget-object v3, v3, Lc52;->p:Lek2;

    .line 27
    .line 28
    iget-object v3, v3, Lek2;->O:Lz42;

    .line 29
    .line 30
    invoke-virtual {v3}, Li6;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lht1;->D(Ly42;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lck2;->o(Ly42;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lck2;->n(Ly42;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Ly42;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ly42;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lck2;->a:Ly42;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lck2;->i:Lfc0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lck2;->b(Ly42;Lfc0;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lck2;->c(Ly42;Lfc0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Ly42;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ly42;->X:Lc52;

    .line 2
    .line 3
    iget-object v0, v0, Lc52;->d:Lu42;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ly42;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Ly42;->X:Lc52;

    .line 34
    .line 35
    iget-object p2, p2, Lc52;->p:Lek2;

    .line 36
    .line 37
    iput-boolean v2, p2, Lek2;->L:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Ly42;->h0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ly42;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lck2;->i(Ly42;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ly42;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lck2;->b:Loj;

    .line 70
    .line 71
    sget-object v0, Lpt1;->t:Lpt1;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Loj;->b(Ly42;Lpt1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lck2;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lbk2;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lbk2;-><init>(Ly42;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lck2;->h:Los2;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck2;->i:Lfc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lfc0;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lfc0;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lck2;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lfc0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lfc0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lck2;->i:Lfc0;

    .line 30
    .line 31
    iget-object p1, p0, Lck2;->a:Ly42;

    .line 32
    .line 33
    iget-object p2, p1, Ly42;->y:Ly42;

    .line 34
    .line 35
    iget-object v0, p1, Ly42;->X:Lc52;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lc52;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lc52;->p:Lek2;

    .line 43
    .line 44
    iput-boolean v1, v0, Lek2;->L:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lpt1;->f:Lpt1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lpt1;->t:Lpt1;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lck2;->b:Loj;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Loj;->b(Ly42;Lpt1;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
