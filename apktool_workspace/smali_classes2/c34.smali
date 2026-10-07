.class public final Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx90;
.implements Lvn2;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lr0;


# direct methods
.method public constructor <init>(Lr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc34;->f:Lr0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr0;Ljava/lang/String;ILo43;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lr0;->K(Ljava/lang/String;)Lu0;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lga0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lom2;->c1(Lu0;I)Lu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lnb0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq p0, p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lnb0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lea0;

    .line 33
    .line 34
    iget-object v0, p1, Lu0;->f:Lj34;

    .line 35
    .line 36
    invoke-virtual {p3}, Lo43;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2}, Lh5;->z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Lnb0;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lh5;->z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p3, p2, p1}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Lea0;

    .line 58
    .line 59
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 60
    .line 61
    invoke-virtual {p3}, Lo43;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "No configuration setting found for key \'"

    .line 66
    .line 67
    const-string v0, "\'"

    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p0, p2, p3}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p3, p0}, Lqa0;->c(Lo43;Lga0;)Lga0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public static b(Lr0;Lo43;ILo43;)Lu0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lo43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lo43;->b:Lo43;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, p2, p3}, Lc34;->a(Lr0;Ljava/lang/String;ILo43;)Lu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lo43;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lo43;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p3, v2}, Lo43;->f(I)Lo43;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p0, v0, v3, v2}, Lc34;->a(Lr0;Ljava/lang/String;ILo43;)Lu0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v3, v2}, Lc34;->m(Lu0;ILo43;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lr0;

    .line 36
    .line 37
    invoke-static {p0, v1, p2, p3}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Lga0; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :goto_0
    invoke-static {p1, p0}, Lqa0;->c(Lo43;Lga0;)Lga0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static e(Ljava/util/HashSet;Lo43;Lr0;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnb0;

    .line 32
    .line 33
    new-instance v2, Lo43;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lq43;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3}, Lq43;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lq43;->B(Lo43;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lq43;->B(Lo43;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq43;->Y()Lo43;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    instance-of v1, v0, Lr0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lr0;

    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lc34;->e(Ljava/util/HashSet;Lo43;Lr0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Lfb0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo43;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public static m(Lu0;ILo43;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lnb0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lha0;

    .line 9
    .line 10
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo43;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh5;->z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    const-string v2, "Configuration key \'"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\' is set to null but expected "

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "\' is null"

    .line 51
    .line 52
    invoke-static {v2, p2, p1}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc34;

    .line 6
    .line 7
    iget-object p1, p1, Lc34;->f:Lr0;

    .line 8
    .line 9
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x29

    .line 8
    .line 9
    return p0
.end method

.method public final i()Lnb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v1, v2, v1}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v2, v1}, Lc34;->m(Lu0;ILo43;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lg34;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg34;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    check-cast v1, Le34;

    .line 28
    .line 29
    iget-object v2, v1, Le34;->i:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Le34;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnb0;

    .line 42
    .line 43
    check-cast v1, Lu0;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1, v2}, Lom2;->c1(Lu0;I)Lu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lnb0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Lnb0;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lea0;

    .line 65
    .line 66
    iget-object v0, v1, Lu0;->f:Lj34;

    .line 67
    .line 68
    invoke-interface {v1}, Lnb0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lh5;->z(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "list of "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "list of STRING"

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, v2, v1}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lr0;->O(Lr0;Lo43;)Lu0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lga0; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lnb0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p1, p0}, Lqa0;->c(Lo43;Lga0;)Lga0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final l(Li3;)Lc34;
    .locals 8

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    iget-object v1, p0, Lc34;->f:Lr0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq43;-><init>(Lr0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls5;

    .line 9
    .line 10
    new-instance v3, Lz22;

    .line 11
    .line 12
    new-instance v4, Lip;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lip;->u:[Ljw2;

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Lip;-><init>(I[Ljw2;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v5, v4}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Ls5;-><init>(Lz22;Li3;Lo43;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqa0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ls5;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v3, "ResolveContext restrict to child null"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lqa0;->d(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ls5;->B(Lu0;Lq43;)Lq43;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lq43;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lu0;
    :try_end_0
    .catch Lt0; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lc34;

    .line 71
    .line 72
    check-cast p1, Lr0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lc34;-><init>(Lr0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    const-string p1, "NotPossibleToResolve was thrown from an outermost resolve"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
