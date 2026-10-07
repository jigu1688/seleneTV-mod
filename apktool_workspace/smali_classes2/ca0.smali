.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public final b:Ljava/util/Stack;

.field public final c:Lsk4;

.field public final d:I

.field public final e:Lj34;

.field public f:I


# direct methods
.method public constructor <init>(ILj34;Lsk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lca0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lca0;->b:Ljava/util/Stack;

    .line 13
    .line 14
    iput-object p3, p0, Lca0;->c:Lsk4;

    .line 15
    .line 16
    iput p1, p0, Lca0;->d:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lca0;->f:I

    .line 20
    .line 21
    iput-object p2, p0, Lca0;->e:Lj34;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbl4;->b:Lqk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " (if you intended "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " to be part of a key or string value, try enclosing the key or value in double quotes"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p1, ", or you may be able to rename the file .properties rather than .conf)"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Lqk4;)Z
    .locals 3

    .line 1
    sget-object v0, Lbl4;->a:Lqk4;

    .line 2
    .line 3
    instance-of v0, p0, Lzk4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lom2;->B0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lca0;->f:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2, p0}, Lca0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget v0, p0, Lca0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lbl4;->c:Lqk4;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Leb0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Leb0;-><init>(Lqk4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lca0;->l(Lqk4;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget-object v3, Lbl4;->a:Lqk4;

    .line 33
    .line 34
    instance-of v3, v0, Lvk4;

    .line 35
    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    invoke-static {v0}, Lca0;->e(Lqk4;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v3, v0, Luk4;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lva0;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lva0;-><init>(Lqk4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v0, Lwk4;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget v1, p0, Lca0;->a:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    iput v1, p0, Lca0;->a:I

    .line 66
    .line 67
    new-instance v1, Leb0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Leb0;-><init>(Lqk4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v3, Lbl4;->c:Lqk4;

    .line 78
    .line 79
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    new-instance p0, Leb0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Leb0;-><init>(Lqk4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p0, v0}, Lca0;->l(Lqk4;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    :goto_1
    new-instance v3, Leb0;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Leb0;-><init>(Lqk4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
.end method

.method public final d(Ljava/util/ArrayList;)Lq0;
    .locals 7

    .line 1
    iget v0, p0, Lca0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    sget-object v6, Lbl4;->a:Lqk4;

    .line 20
    .line 21
    instance-of v6, v3, Lvk4;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v6, Leb0;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Leb0;-><init>(Lqk4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v6, v3, Lal4;

    .line 39
    .line 40
    if-nez v6, :cond_8

    .line 41
    .line 42
    instance-of v6, v3, Lzk4;

    .line 43
    .line 44
    if-nez v6, :cond_8

    .line 45
    .line 46
    instance-of v6, v3, Lyk4;

    .line 47
    .line 48
    if-nez v6, :cond_8

    .line 49
    .line 50
    sget-object v6, Lbl4;->f:Lqk4;

    .line 51
    .line 52
    if-eq v3, v6, :cond_8

    .line 53
    .line 54
    sget-object v6, Lbl4;->h:Lqk4;

    .line 55
    .line 56
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lca0;->l(Lqk4;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ge v5, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lp0;

    .line 80
    .line 81
    instance-of v3, v1, Lq0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lq0;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp0;->b()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lqk4;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lca0;->l(Lqk4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-object v2

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v1

    .line 120
    :goto_2
    if-ltz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v1, v1, Leb0;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Leb0;

    .line 135
    .line 136
    iget-object v1, v1, Leb0;->a:Lqk4;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lca0;->l(Lqk4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance p0, Lxa0;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lwa0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lca0;->k(Lqk4;)Lq0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto/16 :goto_0
.end method

.method public final f()Lqk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lca0;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lca0;->c:Lsk4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsk4;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqk4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqk4;

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lca0;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    sget-object v1, Lbl4;->a:Lqk4;

    .line 30
    .line 31
    instance-of v1, v0, Lzk4;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lca0;->e(Lqk4;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Token not allowed in valid JSON: \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    instance-of v1, v0, Lyk4;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "Substitutions (${} syntax) not allowed in JSON"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)Lqk4;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbl4;->a:Lqk4;

    .line 6
    .line 7
    instance-of v1, v0, Lvk4;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, v0, Lwk4;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lca0;->e(Lqk4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Luk4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lva0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lva0;-><init>(Lqk4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lqk4;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iput p1, p0, Lca0;->a:I

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :goto_1
    new-instance v1, Leb0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Leb0;-><init>(Lqk4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    instance-of v1, v0, Lwk4;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lqk4;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lca0;->a:I

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lea0;
    .locals 2

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    iget-object v1, p0, Lca0;->e:Lj34;

    .line 4
    .line 5
    iget p0, p0, Lca0;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lj34;->i(I)Lj34;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Z)Lza0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbl4;->a:Lqk4;

    .line 6
    .line 7
    instance-of v1, v0, Lzk4;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "file("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "classpath("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    :goto_0
    const-string v5, "[^(]*\\("

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lqk4;->d()Lj34;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lzk4;

    .line 64
    .line 65
    invoke-direct {v6, v5, v1}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lca0;->l(Lqk4;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Leb0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Leb0;-><init>(Lqk4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbl4;->c(Lqk4;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Ldb0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ldb0;-><init>(Lqk4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lzk4;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, ")"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lqk4;->d()Lj34;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lzk4;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lca0;->l(Lqk4;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance p0, Lza0;

    .line 144
    .line 145
    invoke-direct {p0, v3, p1, p2}, Lza0;-><init>(ILjava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "expecting a close parentheses \')\' here, not: "

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "expecting include "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ") parameter to be a quoted string, rather than: "

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p2, "expecting include parameter to be quoted filename, file(), classpath(), or url(). No spaces are allowed before the open paren. Not expecting: "

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_7
    invoke-static {v0}, Lbl4;->c(Lqk4;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance p0, Ldb0;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ldb0;-><init>(Lqk4;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance p0, Lza0;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-direct {p0, v0, p1, p2}, Lza0;-><init>(ILjava/util/ArrayList;Z)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p2, "include keyword is not followed by a quoted string, but by: "

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0
.end method

.method public final j(Z)Lab0;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Leb0;

    .line 14
    .line 15
    sget-object v3, Lbl4;->f:Lqk4;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Leb0;-><init>(Lqk4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lbl4;->g:Lqk4;

    .line 31
    .line 32
    const-string v7, "unbalanced close brace \'}\' with no open brace"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget v9, p0, Lca0;->d:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_4

    .line 38
    .line 39
    if-ne v9, v8, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Lqk4;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "expecting a field name after a comma, got a close brace } instead"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lca0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Leb0;

    .line 62
    .line 63
    invoke-direct {p0, v6}, Leb0;-><init>(Lqk4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v5}, Lqk4;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v7}, Lca0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    sget-object v3, Lbl4;->b:Lqk4;

    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lca0;->l(Lqk4;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_5
    const-string v3, "expecting a close parentheses \')\' here, not: "

    .line 96
    .line 97
    if-eq v9, v8, :cond_a

    .line 98
    .line 99
    instance-of v6, v5, Lzk4;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-static {v5}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v10, "include"

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Leb0;

    .line 121
    .line 122
    invoke-direct {v9, v5}, Leb0;-><init>(Lqk4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v9, v5, Lzk4;

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    invoke-static {v5}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "required("

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    const-string v10, "required\\("

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lez v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Lqk4;->d()Lj34;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Lzk4;

    .line 167
    .line 168
    invoke-direct {v11, v10, v9}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v11}, Lca0;->l(Lqk4;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v9, Leb0;

    .line 175
    .line 176
    invoke-direct {v9, v5}, Leb0;-><init>(Lqk4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6, v8}, Lca0;->i(Ljava/util/ArrayList;Z)Lza0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0, v6}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    instance-of v9, v6, Lzk4;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-static {v6}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, ")"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_8
    invoke-virtual {p0, v5}, Lca0;->l(Lqk4;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6, v2}, Lca0;->i(Ljava/util/ArrayList;Z)Lza0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {p0, v5}, Lca0;->l(Lqk4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6, v2}, Lca0;->i(Ljava/util/ArrayList;Z)Lza0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    iget-object v10, p0, Lca0;->e:Lj34;

    .line 251
    .line 252
    if-ne v9, v8, :cond_c

    .line 253
    .line 254
    invoke-static {v5}, Lbl4;->c(Lqk4;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v5, p0, Lca0;->a:I

    .line 269
    .line 270
    invoke-virtual {v10, v5}, Lj34;->i(I)Lj34;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v10, Lo53;->a:Lj34;

    .line 275
    .line 276
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v5, v6, v10}, Lo53;->c(Ljava/util/Iterator;Lj34;Ljava/lang/String;Ljava/util/ArrayList;)Lo43;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Lbb0;

    .line 286
    .line 287
    invoke-direct {v5, v3, v10}, Lbb0;-><init>(Lo43;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "Expecting close brace } or a field name here, got "

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object v12, Lbl4;->a:Lqk4;

    .line 316
    .line 317
    instance-of v12, v5, Lal4;

    .line 318
    .line 319
    if-nez v12, :cond_1f

    .line 320
    .line 321
    instance-of v12, v5, Lzk4;

    .line 322
    .line 323
    if-eqz v12, :cond_d

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_1e

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lca0;->l(Lqk4;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v5, p0, Lca0;->a:I

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Lj34;->i(I)Lj34;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v10, Lo53;->a:Lj34;

    .line 347
    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v5, v6, v10}, Lo53;->c(Ljava/util/Iterator;Lj34;Ljava/lang/String;Ljava/util/ArrayList;)Lo43;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v5, Lbb0;

    .line 358
    .line 359
    invoke-direct {v5, v3, v10}, Lbb0;-><init>(Lo43;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v4}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v10, 0x2

    .line 370
    if-ne v9, v10, :cond_e

    .line 371
    .line 372
    sget-object v10, Lbl4;->f:Lqk4;

    .line 373
    .line 374
    if-ne v3, v10, :cond_e

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Lca0;->k(Lqk4;)Lq0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move v10, v2

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    if-ne v9, v8, :cond_f

    .line 383
    .line 384
    sget-object v10, Lbl4;->e:Lqk4;

    .line 385
    .line 386
    if-ne v3, v10, :cond_10

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    sget-object v10, Lbl4;->e:Lqk4;

    .line 390
    .line 391
    if-eq v3, v10, :cond_11

    .line 392
    .line 393
    sget-object v10, Lbl4;->d:Lqk4;

    .line 394
    .line 395
    if-eq v3, v10, :cond_11

    .line 396
    .line 397
    sget-object v10, Lbl4;->j:Lqk4;

    .line 398
    .line 399
    if-ne v3, v10, :cond_10

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    invoke-virtual {v3}, Lqk4;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Key \'"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lp0;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, "\' may not be followed by token: "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, p1, v0}, Lca0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    throw p0

    .line 441
    :cond_11
    :goto_5
    new-instance v10, Leb0;

    .line 442
    .line 443
    invoke-direct {v10, v3}, Leb0;-><init>(Lqk4;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget-object v10, Lbl4;->d:Lqk4;

    .line 450
    .line 451
    if-ne v3, v10, :cond_12

    .line 452
    .line 453
    iget v3, p0, Lca0;->f:I

    .line 454
    .line 455
    add-int/2addr v3, v8

    .line 456
    iput v3, p0, Lca0;->f:I

    .line 457
    .line 458
    move v3, v8

    .line 459
    goto :goto_6

    .line 460
    :cond_12
    move v3, v2

    .line 461
    :goto_6
    invoke-virtual {p0, v4}, Lca0;->d(Ljava/util/ArrayList;)Lq0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v10, :cond_13

    .line 466
    .line 467
    invoke-virtual {p0, v4}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {p0, v10}, Lca0;->k(Lqk4;)Lq0;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :cond_13
    move-object v13, v10

    .line 476
    move v10, v3

    .line 477
    move-object v3, v13

    .line 478
    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    if-eqz v10, :cond_14

    .line 482
    .line 483
    iget v3, p0, Lca0;->f:I

    .line 484
    .line 485
    sub-int/2addr v3, v8

    .line 486
    iput v3, p0, Lca0;->f:I

    .line 487
    .line 488
    :cond_14
    iget-object v3, v5, Lbb0;->a:Lo43;

    .line 489
    .line 490
    iget-object v5, v3, Lo43;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, v3, Lo43;->b:Lo43;

    .line 493
    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v3, :cond_16

    .line 503
    .line 504
    if-eq v9, v8, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v0, "JSON does not allow duplicate fields: \'"

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "\' was already seen"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    throw p0

    .line 531
    :cond_16
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_17
    if-eq v9, v8, :cond_1d

    .line 538
    .line 539
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :goto_9
    new-instance v3, Lya0;

    .line 545
    .line 546
    invoke-direct {v3, v4}, Lya0;-><init>(Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move v4, v10

    .line 553
    :goto_a
    invoke-virtual {p0, v0}, Lca0;->c(Ljava/util/ArrayList;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    move v3, v8

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_18
    invoke-virtual {p0, v0}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, Lbl4;->g:Lqk4;

    .line 567
    .line 568
    if-ne v1, v2, :cond_1a

    .line 569
    .line 570
    if-eqz p1, :cond_19

    .line 571
    .line 572
    new-instance p0, Leb0;

    .line 573
    .line 574
    invoke-direct {p0, v1}, Leb0;-><init>(Lqk4;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    invoke-virtual {v1}, Lqk4;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, v7, v4}, Lca0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    throw p0

    .line 594
    :cond_1a
    if-nez p1, :cond_1c

    .line 595
    .line 596
    sget-object p1, Lbl4;->b:Lqk4;

    .line 597
    .line 598
    if-ne v1, p1, :cond_1b

    .line 599
    .line 600
    invoke-virtual {p0, v1}, Lca0;->l(Lqk4;)V

    .line 601
    .line 602
    .line 603
    :goto_b
    new-instance p0, Lab0;

    .line 604
    .line 605
    invoke-direct {p0, v0}, Lwa0;-><init>(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_1b
    invoke-virtual {v1}, Lqk4;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v2, "Expecting end of input or a comma, got "

    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {p1, v0, v4}, Lca0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    throw p0

    .line 636
    :cond_1c
    invoke-virtual {v1}, Lqk4;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "Expecting close brace } or a comma, got "

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {p1, v0, v4}, Lca0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    throw p0

    .line 663
    :cond_1d
    const-string p0, "somehow got multi-element path in JSON mode"

    .line 664
    .line 665
    invoke-static {p0, v6}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    throw p0

    .line 686
    :cond_1f
    :goto_c
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lca0;->f()Lqk4;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto/16 :goto_3
.end method

.method public final k(Lqk4;)Lq0;
    .locals 8

    .line 1
    iget v0, p0, Lca0;->f:I

    .line 2
    .line 3
    sget-object v1, Lbl4;->a:Lqk4;

    .line 4
    .line 5
    instance-of v1, p1, Lal4;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    instance-of v1, p1, Lzk4;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    instance-of v1, p1, Lyk4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbl4;->f:Lqk4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lca0;->j(Z)Lab0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lbl4;->h:Lqk4;

    .line 31
    .line 32
    if-ne p1, v3, :cond_c

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Leb0;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Leb0;-><init>(Lqk4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lca0;->d(Ljava/util/ArrayList;)Lq0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, " (if you want "

    .line 52
    .line 53
    const-string v6, " to be part of a string value, then double-quote it)"

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Lbl4;->i:Lqk4;

    .line 66
    .line 67
    if-ne v4, v7, :cond_3

    .line 68
    .line 69
    new-instance v1, Leb0;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Leb0;-><init>(Lqk4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lua0;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lwa0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    instance-of v7, v4, Lal4;

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    if-eq v4, v1, :cond_5

    .line 89
    .line 90
    if-eq v4, v3, :cond_5

    .line 91
    .line 92
    instance-of v1, v4, Lzk4;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    instance-of v1, v4, Lyk4;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "List should have ] or a first element after the open [, instead had token: "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lca0;->k(Lqk4;)Lq0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, p1}, Lca0;->c(Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lca0;->d(Ljava/util/ArrayList;)Lq0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v3, v1, Lal4;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    sget-object v3, Lbl4;->f:Lqk4;

    .line 161
    .line 162
    if-eq v1, v3, :cond_9

    .line 163
    .line 164
    sget-object v3, Lbl4;->h:Lqk4;

    .line 165
    .line 166
    if-eq v1, v3, :cond_9

    .line 167
    .line 168
    instance-of v3, v1, Lzk4;

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    instance-of v3, v1, Lyk4;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget v3, p0, Lca0;->d:I

    .line 178
    .line 179
    if-eq v3, v2, :cond_8

    .line 180
    .line 181
    sget-object v3, Lbl4;->i:Lqk4;

    .line 182
    .line 183
    if-ne v1, v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lca0;->l(Lqk4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "List should have had new element after a comma, instead had token: "

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " (if you want the comma or "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lca0;->k(Lqk4;)Lq0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {p0, p1}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lbl4;->i:Lqk4;

    .line 232
    .line 233
    if-ne v1, v2, :cond_b

    .line 234
    .line 235
    new-instance v2, Leb0;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Leb0;-><init>(Lqk4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lua0;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lwa0;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "List should have ended with ] or had a comma, instead had token: "

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_c
    invoke-virtual {p1}, Lqk4;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Expecting a value but got wrong token: "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, v0, p1}, Lca0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :cond_d
    :goto_3
    new-instance v1, Ldb0;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Ldb0;-><init>(Lqk4;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    move-object p1, v1

    .line 310
    :goto_5
    iget p0, p0, Lca0;->f:I

    .line 311
    .line 312
    if-ne p0, v0, :cond_e

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_e
    const-string p0, "Bug in config parser: unbalanced equals count"

    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    return-object p1
.end method

.method public final l(Lqk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca0;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
