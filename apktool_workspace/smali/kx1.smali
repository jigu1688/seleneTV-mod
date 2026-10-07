.class public final Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lra4;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkw1;Lra4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkx1;->a:Lra4;

    .line 5
    .line 6
    iget-boolean p1, p1, Lkw1;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lkx1;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkx1;Lxj0;Lup;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkx1;->a:Lra4;

    .line 2
    .line 3
    instance-of v1, p2, Ljx1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljx1;

    .line 9
    .line 10
    iget v2, v1, Ljx1;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljx1;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljx1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljx1;-><init>(Lkx1;Lup;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljx1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljx1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget-object p0, v1, Ljx1;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v1, Ljx1;->t:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v0, v1, Ljx1;->i:Lkx1;

    .line 46
    .line 47
    iget-object v2, v1, Ljx1;->f:Lxj0;

    .line 48
    .line 49
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lkx1;->a:Lra4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lra4;->e()B

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq p0, v7, :cond_2

    .line 64
    .line 65
    if-ne p0, v6, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object p0, v0, Lkx1;->a:Lra4;

    .line 69
    .line 70
    const-string p1, "Expected end of the object or comma"

    .line 71
    .line 72
    invoke-static {p0, p1, v3, v4, v5}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    move p2, p0

    .line 77
    move-object p0, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lra4;->f(B)B

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v0}, Lra4;->q()B

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v7, :cond_9

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lkx1;->a:Lra4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lra4;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-boolean p2, p0, Lkx1;->b:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lra4;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v2}, Lra4;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    const/4 v3, 0x5

    .line 127
    invoke-virtual {v2, v3}, Lra4;->f(B)B

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Ljx1;->f:Lxj0;

    .line 131
    .line 132
    iput-object p0, v1, Ljx1;->i:Lkx1;

    .line 133
    .line 134
    iput-object v0, v1, Ljx1;->t:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iput-object p2, v1, Ljx1;->u:Ljava/lang/String;

    .line 137
    .line 138
    iput v8, v1, Ljx1;->x:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lxj0;->b(Ljx1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lof0;->f:Lof0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    move-object p1, v0

    .line 147
    move-object v0, p0

    .line 148
    move p0, p2

    .line 149
    :goto_3
    iget-object p2, v0, Lkx1;->a:Lra4;

    .line 150
    .line 151
    if-ne p0, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lra4;->f(B)B

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eq p0, v7, :cond_8

    .line 158
    .line 159
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    const-string p0, "object"

    .line 166
    .line 167
    invoke-static {p2, p0}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 172
    .line 173
    invoke-static {v0, p0, v3, v4, v5}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    throw v4
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lkx1;->a:Lra4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra4;->q()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkx1;->d(Z)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkx1;->d(Z)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_a

    .line 26
    .line 27
    iget v1, p0, Lkx1;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkx1;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lm5;

    .line 37
    .line 38
    new-instance v1, Lix1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lix1;-><init>(Lkx1;Lsd0;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lr15;->v(Lm5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lra4;->f(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lra4;->q()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v2, v6, :cond_9

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lra4;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p0, Lkx1;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lra4;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lra4;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v7, 0x5

    .line 92
    invoke-virtual {v0, v7}, Lra4;->f(B)B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkx1;->b()Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lra4;->e()B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Expected end of the object or comma"

    .line 112
    .line 113
    invoke-static {v0, p0, v3, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lra4;->f(B)B

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eq v1, v6, :cond_8

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v1, p0, Lkx1;->c:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, p0, Lkx1;->c:I

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    const-string p0, "object"

    .line 138
    .line 139
    invoke-static {v0, p0}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 144
    .line 145
    invoke-static {v0, p0, v3, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_a
    const/16 v2, 0x8

    .line 150
    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lkx1;->c()Lkotlinx/serialization/json/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_b
    invoke-static {v1}, Lct1;->S(B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "Cannot read Json element because of unexpected "

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0, v3, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkx1;->a:Lra4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra4;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lra4;->q()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lra4;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkx1;->b()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lra4;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lra4;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lra4;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkx1;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lkx1;->a:Lra4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lra4;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lra4;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lww1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lww1;-><init>(Ljava/io/Serializable;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
