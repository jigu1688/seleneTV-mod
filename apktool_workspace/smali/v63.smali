.class public abstract Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyo0;


# instance fields
.field public f:Z


# direct methods
.method public static final a(Lv63;Lw63;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpp2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpp2;

    .line 9
    .line 10
    iget-boolean p0, p0, Lv63;->f:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpp2;->y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i(Lv63;Lw63;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lv63;->g(Lw63;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lv63;Lw63;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lw63;->v:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lw63;->X(JFLjd1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Lv63;Lw63;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lv63;->d()Lk42;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lk42;->f:Lk42;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv63;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lv63;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lw63;->f:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lw63;->v:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lw63;->X(JFLjd1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Lw63;->v:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lnr1;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lw63;->X(JFLjd1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Lv63;Lw63;II)V
    .locals 9

    .line 1
    sget v0, Lx63;->b:I

    .line 2
    .line 3
    sget-object v0, Ls23;->x:Ls23;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Lv63;->d()Lk42;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, Lk42;->f:Lk42;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv63;->e()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lv63;->e()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v3, p1, Lw63;->f:I

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-long v2, p3

    .line 47
    shl-long p2, v2, p2

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lw63;->v:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Lnr1;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, Lw63;->X(JFLjd1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, Lw63;->v:J

    .line 69
    .line 70
    invoke-static {v1, v2, p2, p3}, Lnr1;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, Lw63;->X(JFLjd1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static m(Lv63;Lw63;J)V
    .locals 8

    .line 1
    sget v0, Lx63;->b:I

    .line 2
    .line 3
    sget-object v0, Ls23;->x:Ls23;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv63;->d()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk42;->f:Lk42;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv63;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv63;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lw63;->f:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lw63;->v:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lnr1;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Lw63;->X(JFLjd1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lw63;->v:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lnr1;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Lw63;->X(JFLjd1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static n(Lv63;Lw63;JLdg1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv63;->d()Lk42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk42;->f:Lk42;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv63;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv63;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lw63;->f:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lw63;->v:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Lw63;->Y(JFLdg1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lw63;->v:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Lw63;->Y(JFLdg1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static o(Lv63;Lw63;IILjd1;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lx63;->b:I

    .line 6
    .line 7
    sget-object p4, Ls23;->x:Ls23;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    int-to-long p2, p3

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v2

    .line 23
    or-long/2addr p2, v0

    .line 24
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lw63;->v:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0, p4}, Lw63;->X(JFLjd1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lyo0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, Lms1;->i(FLyo0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lyo0;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lyo0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final V(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lyo0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lwk1;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract d()Lk42;
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract e()I
.end method

.method public final g(Lw63;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Lv63;->a(Lv63;Lw63;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lw63;->v:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lnr1;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lw63;->X(JFLjd1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
