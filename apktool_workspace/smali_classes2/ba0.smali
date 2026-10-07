.class public final Lba0;
.super Lr0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Les4;
.implements Lcq3;


# instance fields
.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj34;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba0;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lr0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lu0;

    .line 37
    .line 38
    instance-of v0, p2, Laa0;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of p2, p2, Lba0;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string p0, "created a delayed merge object not guaranteed to be an object"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const-string p0, "creating empty delayed merge object"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static U()Lga0;
    .locals 3

    .line 1
    new-instance v0, Lga0;

    .line 2
    .line 3
    const-string v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Laa0;->L(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E(Ls5;Lq43;)Lq43;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Laa0;->M(Lcq3;Ljava/util/List;Ls5;Lq43;)Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lq43;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lu0;

    .line 10
    .line 11
    instance-of p2, p1, Lr0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Expecting a resolve result to be an object, but it was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final H(Lta0;)Lu0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr0;->S(Lta0;)Lr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lu0;
    .locals 5

    .line 1
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu0;

    .line 19
    .line 20
    instance-of v3, v1, Lr0;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lr0;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lr0;->K(Ljava/lang/String;)Lu0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lu0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    instance-of v1, v1, Les4;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "should not be reached: unmergeable object returned null value"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    instance-of v0, v1, Les4;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1}, Lu0;->D()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_5

    .line 61
    .line 62
    instance-of p0, v1, Lg34;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, "Expecting a list here, not "

    .line 68
    .line 69
    invoke-static {v1, p0}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    invoke-virtual {v1}, Lu0;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :cond_6
    const-string p0, "resolved non-object should ignore fallbacks"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_7
    new-instance v0, Lga0;

    .line 87
    .line 88
    const-string v3, "Key \'"

    .line 89
    .line 90
    const-string v4, "\' is not available at \'"

    .line 91
    .line 92
    invoke-static {v3, p1, v4}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 97
    .line 98
    invoke-virtual {p0}, Lj34;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "\' because value at \'"

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Lu0;->f:Lj34;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj34;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "\' has not been resolved and may turn out to contain or hide \'"

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "\'. Be sure to Config#resolve() before using a config object."

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0, v2}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string p0, "Delayed merge stack does not contain any unmergeable values"

    .line 141
    .line 142
    invoke-static {p0, v2}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final L(Ljava/lang/Object;)Lu0;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final N(ILj34;)Lr0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lba0;

    .line 5
    .line 6
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lba0;-><init>(Lj34;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "attempt to create resolved ConfigDelayedMergeObject"

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic P(Lo43;)Lr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba0;->V(Lo43;)Lba0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final S(Lta0;)Lr0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr0;->S(Lta0;)Lr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final T(Lr0;)Lr0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr0;->S(Lta0;)Lr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final V(Lo43;)Lba0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba0;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lu0;->y(Lo43;)Lu0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lba0;

    .line 33
    .line 34
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lba0;-><init>(Lj34;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(Lu0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu0;->n(Ljava/util/List;Lu0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lba0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lba0;

    .line 7
    .line 8
    iget-object p1, p1, Lba0;->t:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public final f(Lu0;Lu0;)Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu0;->B(Ljava/util/List;Lu0;Lu0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Lba0;

    .line 12
    .line 13
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lba0;-><init>(Lj34;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h(Ls5;I)Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Laa0;->K(Ls5;Ljava/util/List;I)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final l(Lnb0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lba0;

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Laa0;->N(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lu0;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lu0;->r(Ljava/util/Collection;Lu0;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s(Lr0;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lu0;->r(Ljava/util/Collection;Lu0;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final v(Les4;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba0;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lu0;->w(Ljava/util/Collection;Les4;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lba0;->U()Lga0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final bridge synthetic y(Lo43;)Lu0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba0;->V(Lo43;)Lba0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Ljava/lang/StringBuilder;IZLtp4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lba0;->A(Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
