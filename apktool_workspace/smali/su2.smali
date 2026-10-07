.class public Lsu2;
.super Lpu2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Lb74;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luu2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpu2;-><init>(Lpv2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb74;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lb74;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsu2;->A:Lb74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Loj;)Lou2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, Lsu2;->h(Loj;ZLsu2;)Lou2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lsu2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lpu2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lsu2;->A:Lb74;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb74;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Lsu2;

    .line 24
    .line 25
    iget-object v2, p1, Lsu2;->A:Lb74;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb74;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget p0, p0, Lsu2;->B:I

    .line 34
    .line 35
    iget p1, p1, Lsu2;->B:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    new-instance p0, Ldk;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ldk;-><init>(Lb74;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Le04;->I(Ljava/util/Iterator;)La04;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lec0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lec0;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpu2;

    .line 65
    .line 66
    iget v0, p1, Lpu2;->w:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lb74;->c(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lpu2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu2;->A:Lb74;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldk;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldk;-><init>(Lb74;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le04;->I(Ljava/util/Iterator;)La04;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lec0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lec0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lpu2;

    .line 37
    .line 38
    iget-object v4, v3, Lpu2;->x:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, p1, v5}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lpu2;->d(Ljava/lang/String;)Lou2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    :goto_0
    check-cast v1, Lpu2;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lpu2;->i:Lsu2;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p1, p2}, Lsu2;->f(Ljava/lang/String;Z)Lpu2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v2

    .line 79
    :cond_5
    return-object v1
.end method

.method public final g(ILsu2;ZLpu2;)Lpu2;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu2;->A:Lb74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb74;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lpu2;->i:Lsu2;

    .line 19
    .line 20
    iget-object v4, p4, Lpu2;->i:Lsu2;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    new-instance v1, Ldk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldk;-><init>(Lb74;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le04;->I(Ljava/util/Iterator;)La04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lec0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lec0;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpu2;

    .line 62
    .line 63
    instance-of v3, v1, Lsu2;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lpu2;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    check-cast v1, Lsu2;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, p1, p0, v3, p4}, Lsu2;->g(ILsu2;ZLpu2;)Lpu2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, v2

    .line 86
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lpu2;->i:Lsu2;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lsu2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lpu2;->i:Lsu2;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p0, p3, p4}, Lsu2;->g(ILsu2;ZLpu2;)Lpu2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    return-object v2

    .line 109
    :cond_8
    return-object v1
.end method

.method public final h(Loj;ZLsu2;)Lou2;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lpu2;->c(Loj;)Lou2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lru2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lru2;-><init>(Lsu2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru2;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lru2;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpu2;

    .line 27
    .line 28
    invoke-static {v3, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lpu2;->c(Loj;)Lou2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Ly30;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lou2;

    .line 49
    .line 50
    iget-object v2, p0, Lpu2;->i:Lsu2;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lsu2;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, p0}, Lsu2;->h(Loj;ZLsu2;)Lou2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    const/4 p0, 0x3

    .line 68
    new-array p0, p0, [Lou2;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    aput-object v0, p0, p1

    .line 72
    .line 73
    aput-object v1, p0, v3

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    aput-object v4, p0, p1

    .line 77
    .line 78
    invoke-static {p0}, Lsk;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ly30;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lou2;

    .line 87
    .line 88
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lsu2;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu2;->A:Lb74;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb74;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lb74;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Lb74;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lpu2;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v4}, Lpu2;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;ZLsu2;)Lou2;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpu2;->d(Ljava/lang/String;)Lou2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lru2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lru2;-><init>(Lsu2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru2;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lru2;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpu2;

    .line 28
    .line 29
    invoke-static {v3, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v5, v3, Lsu2;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v3, Lsu2;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, p0}, Lsu2;->i(Ljava/lang/String;ZLsu2;)Lou2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Lpu2;->d(Ljava/lang/String;)Lou2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Ly30;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lou2;

    .line 62
    .line 63
    iget-object v2, p0, Lpu2;->i:Lsu2;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lsu2;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, p0}, Lsu2;->i(Ljava/lang/String;ZLsu2;)Lou2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4
    const/4 p0, 0x3

    .line 81
    new-array p0, p0, [Lou2;

    .line 82
    .line 83
    aput-object v0, p0, v4

    .line 84
    .line 85
    aput-object v1, p0, v3

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object v5, p0, p1

    .line 89
    .line 90
    invoke-static {p0}, Lsk;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ly30;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lou2;

    .line 99
    .line 100
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru2;-><init>(Lsu2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpu2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsu2;->D:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v1, v3}, Lsu2;->f(Ljava/lang/String;Z)Lpu2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lsu2;->B:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, p0, v3, v2}, Lsu2;->g(ILsu2;ZLpu2;)Lpu2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v2, " startDestination="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lsu2;->D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lsu2;->C:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "0x"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lsu2;->B:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "{"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lpu2;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
