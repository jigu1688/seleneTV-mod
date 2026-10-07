.class public final Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lu41;


# instance fields
.field public final a:Lu41;

.field public final b:Lkl4;


# direct methods
.method public constructor <init>(Lu41;Lkl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn2;->a:Lu41;

    .line 5
    .line 6
    iput-object p2, p0, Lxn2;->b:Lkl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lu41;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JJJLjava/util/List;[Llk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lu41;->b(JJJLjava/util/List;[Llk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->b:Lkl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(JLr10;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lu41;->e(JLr10;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxn2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lxn2;

    .line 10
    .line 11
    iget-object v0, p0, Lxn2;->a:Lu41;

    .line 12
    .line 13
    iget-object v1, p1, Lxn2;->a:Lu41;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxn2;->b:Lkl4;

    .line 22
    .line 23
    iget-object p1, p1, Lxn2;->b:Lkl4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkl4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu41;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lsc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu41;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lxn2;->b:Lkl4;

    .line 8
    .line 9
    iget-object p0, p0, Lkl4;->d:[Lsc1;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->b:Lkl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu41;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Lsc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {v0}, Lu41;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxn2;->b:Lkl4;

    .line 8
    .line 9
    iget-object p0, p0, Lkl4;->d:[Lsc1;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lu41;->n(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu41;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0}, Lu41;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lu41;->s(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lu41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu41;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
