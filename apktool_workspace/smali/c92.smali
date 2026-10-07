.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic a:Lx92;


# direct methods
.method public constructor <init>(Lx92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92;->a:Lx92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq92;->o:Lz13;

    .line 8
    .line 9
    sget-object v1, Lz13;->f:Lz13;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq92;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lq92;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 2
    .line 3
    iget-object v0, p0, Lx92;->e:Lq10;

    .line 4
    .line 5
    iget-object v0, v0, Lq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx33;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lx92;->e:Lq10;

    .line 14
    .line 15
    iget-object p0, p0, Lq10;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lx33;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx33;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lq92;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lq92;->p:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 2
    .line 3
    iget-object v0, p0, Lx92;->e:Lq10;

    .line 4
    .line 5
    iget-object v0, v0, Lq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx33;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx92;->e:Lq10;

    .line 14
    .line 15
    iget-object v1, v1, Lq10;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx33;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx33;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lx92;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final e()Lu30;
    .locals 2

    .line 1
    new-instance v0, Lu30;

    .line 2
    .line 3
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lq92;->n:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lu30;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(ILf92;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx92;->x:Lmw;

    .line 2
    .line 3
    iget-object p0, p0, Lc92;->a:Lx92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw92;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lw92;-><init>(Lx92;ILsd0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lqs2;->f:Lqs2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lx92;->d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Las4;->a:Las4;

    .line 21
    .line 22
    sget-object p2, Lof0;->f:Lof0;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method
