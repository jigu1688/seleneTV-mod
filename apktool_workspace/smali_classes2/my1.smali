.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpn2;


# static fields
.field public static final synthetic f:[Ly12;


# instance fields
.field public final b:Ls5;

.field public final c:Le72;

.field public final d:Lk72;

.field public final e:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lmy1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "kotlinScopes"

    .line 12
    .line 13
    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ly12;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lmy1;->f:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ls5;Lyn3;Le72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1;->b:Ls5;

    .line 5
    .line 6
    iput-object p3, p0, Lmy1;->c:Le72;

    .line 7
    .line 8
    new-instance v0, Lk72;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lk72;-><init>(Ls5;Lyn3;Le72;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmy1;->d:Lk72;

    .line 14
    .line 15
    iget-object p1, p1, Ls5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwu1;

    .line 18
    .line 19
    iget-object p1, p1, Lwu1;->a:Lkg2;

    .line 20
    .line 21
    new-instance p2, Lk3;

    .line 22
    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lhg2;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lmy1;->e:Lhg2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lpn2;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo72;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Llp0;Ljd1;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk72;->b(Llp0;Ljd1;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, Lpn2;->b(Llp0;Ljd1;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v3}, Lpc1;->e0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ls01;->f:Ls01;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm01;->f:Lm01;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lvk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ly91;->A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo72;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d(Llt2;I)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmy1;->i(Llt2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lk72;->d(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    array-length p0, v0

    .line 19
    sget-object v1, Lm01;->f:Lm01;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Lpn2;->d(Llt2;I)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lpc1;->e0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Ls01;->f:Ls01;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final e(Llt2;I)Lu20;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmy1;->i(Llt2;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmy1;->d:Lk72;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lk72;->v(Llt2;Lnn3;)Lyo2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-interface {v3, p1, p2}, Lpn2;->e(Llt2;I)Lu20;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    instance-of v4, v3, Lv20;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lv20;

    .line 44
    .line 45
    invoke-interface {v4}, Lgn2;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lpn2;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo72;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Llt2;I)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmy1;->i(Llt2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmy1;->h()[Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo72;->g(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, p1, p2}, Lpn2;->g(Llt2;I)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Lpc1;->e0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ls01;->f:Ls01;

    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final h()[Lpn2;
    .locals 2

    .line 1
    sget-object v0, Lmy1;->f:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmy1;->e:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lpn2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Llt2;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmy1;->b:Ls5;

    .line 7
    .line 8
    iget-object v0, v0, Ls5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwu1;

    .line 11
    .line 12
    iget-object v0, v0, Lwu1;->n:Ltf2;

    .line 13
    .line 14
    iget-object p0, p0, Lmy1;->c:Le72;

    .line 15
    .line 16
    invoke-static {v0, p2, p0, p1}, Leo4;->k(Ltf2;ILu23;Llt2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmy1;->c:Le72;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
