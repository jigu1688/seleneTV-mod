.class public final Lh80;
.super Lz80;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:La43;

.field public final synthetic g:Lk80;


# direct methods
.method public constructor <init>(Lk80;JZZLp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh80;->g:Lk80;

    .line 5
    .line 6
    iput-wide p2, p0, Lh80;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lh80;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lh80;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh80;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ly53;->u:Ly53;

    .line 20
    .line 21
    sget-object p2, Ld6;->Z:Ld6;

    .line 22
    .line 23
    new-instance p3, La43;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lh80;->f:La43;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Le90;Lxd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz80;->a(Le90;Lxd1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Le90;Lek0;Lxd1;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz80;->b(Le90;Lek0;Lxd1;)Lfs2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget v0, p0, Lk80;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lk80;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz80;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh80;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ly80;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->h:Le90;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ly53;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->f:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz80;->j()Ldf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Le90;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object v0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    iget-object v1, p0, Lk80;->h:Le90;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz80;->k(Le90;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz80;->k(Le90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lxp2;)Lwp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz80;->l(Lxp2;)Lwp2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Le90;Lek0;Lfs2;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz80;->m(Le90;Lek0;Lfs2;)Lfs2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh80;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh80;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lk80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lll3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz80;->p(Lll3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Le90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz80;->q(Le90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget v0, p0, Lk80;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lk80;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Lk80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh80;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lk80;->c:Lt44;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lh80;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {p0}, Lpp4;->l(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Le90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->g:Lk80;

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz80;->t(Le90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh80;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lh80;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk80;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lk80;->c:Lt44;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
