.class public final Lk21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsf3;


# instance fields
.field public final synthetic f:Luf3;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr21;->a:Lr21;

    .line 5
    .line 6
    sget-object v1, Lr21;->c:Lf21;

    .line 7
    .line 8
    sget-object v3, Laq0;->e:Lzp0;

    .line 9
    .line 10
    const-string v0, "<Error property>"

    .line 11
    .line 12
    invoke-static {v0}, Llt2;->g(Ljava/lang/String;)Llt2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v7, Lr64;->o:Lqi3;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static/range {v1 .. v7}, Luf3;->e0(Lhj0;ILzp0;ZLlt2;ILr64;)Luf3;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lr21;->e:Lo21;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    sget-object v10, Lm01;->f:Lm01;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    invoke-virtual/range {v8 .. v13}, Luf3;->k0(Ls32;Ljava/util/List;Lr52;Lr52;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, Lk21;->f:Luf3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C()Ldc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->C()Ldc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyt4;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final I()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->K:Lr52;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Luf3;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final L()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->L:Lr52;

    .line 4
    .line 5
    return-object p0
.end method

.method public final M()Lr51;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->Q:Lr51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O()Lr51;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->P:Lr51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Luf3;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public final V(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iput-object p1, p0, Luf3;->B:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final a()Lhj0;
    .locals 0

    .line 9
    iget-object p0, p0, Lk21;->f:Luf3;

    invoke-virtual {p0}, Luf3;->a()Lsf3;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lsf3;
    .locals 0

    .line 10
    iget-object p0, p0, Lk21;->f:Luf3;

    invoke-virtual {p0}, Luf3;->a()Lsf3;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->a()Lsf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lzw;
    .locals 0

    .line 8
    iget-object p0, p0, Lk21;->f:Luf3;

    invoke-virtual {p0}, Luf3;->a()Lsf3;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Leq4;)Ljj0;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lk21;->b(Leq4;)Lsf3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leq4;)Lsf3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luf3;->b(Leq4;)Lsf3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj0;->e()Lhj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2;->getAnnotations()Lfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGetter()Lvf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->N:Lvf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReturnType()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->getReturnType()Ls32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSetter()Lzf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->O:Lzf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getType()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyt4;->getType()Ls32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lzp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->getVisibility()Lzp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj0;->h()Lr64;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Luf3;->F:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lyo2;ILzp0;)Lzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luf3;->d0(Lhj0;ILzp0;)Luf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Loq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf3;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Lm5;->U(Luf3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Luf3;->G:Z

    .line 4
    .line 5
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->f:Luf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Luf3;->I:Z

    .line 4
    .line 5
    return p0
.end method
