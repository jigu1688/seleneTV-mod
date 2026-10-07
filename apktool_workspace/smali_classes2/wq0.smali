.class public abstract Lwq0;
.super Lqn2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic f:[Ly12;


# instance fields
.field public final b:Lcq0;

.field public final c:Luq0;

.field public final d:Lhg2;

.field public final e:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lwq0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "classNames"

    .line 12
    .line 13
    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "classifierNamesLazy"

    .line 29
    .line 30
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ly12;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lwq0;->f:[Ly12;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcq0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhd1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwq0;->b:Lcq0;

    .line 17
    .line 18
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 19
    .line 20
    iget-object v0, p1, Lbq0;->c:Li3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Luq0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p4}, Luq0;-><init>(Lwq0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwq0;->c:Luq0;

    .line 31
    .line 32
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 33
    .line 34
    new-instance p2, Lvq0;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p5, p3}, Lvq0;-><init>(Lhd1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lhg2;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lwq0;->d:Lhg2;

    .line 49
    .line 50
    new-instance p2, Lk3;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lgg2;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lwq0;->e:Lgg2;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lwq0;->c:Luq0;

    .line 2
    .line 3
    iget-object p0, p0, Luq0;->g:Lhg2;

    .line 4
    .line 5
    sget-object v0, Luq0;->j:[Ly12;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lwq0;->f:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lwq0;->e:Lgg2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgg2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public d(Llt2;I)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lwq0;->c:Luq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Luq0;->h:Lhg2;

    .line 15
    .line 16
    sget-object v0, Luq0;->j:[Ly12;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p2, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lm01;->f:Lm01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Luq0;->e:Leg2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    throw v0

    .line 46
    :cond_2
    throw v0
.end method

.method public e(Llt2;I)Lu20;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwq0;->q(Llt2;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lwq0;->b:Lcq0;

    .line 14
    .line 15
    iget-object p2, p2, Lcq0;->a:Lbq0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwq0;->l(Llt2;)Lh20;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lbq0;->a(Lh20;)Lyo2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lwq0;->c:Luq0;

    .line 27
    .line 28
    iget-object p2, p0, Luq0;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luq0;->f:Lig2;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lar0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lwq0;->c:Luq0;

    .line 2
    .line 3
    iget-object p0, p0, Luq0;->h:Lhg2;

    .line 4
    .line 5
    sget-object v0, Luq0;->j:[Ly12;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Llt2;I)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lwq0;->c:Luq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Luq0;->g:Lhg2;

    .line 15
    .line 16
    sget-object v0, Luq0;->j:[Ly12;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p2, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lm01;->f:Lm01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Luq0;->d:Leg2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    throw v0

    .line 46
    :cond_2
    throw v0
.end method

.method public abstract h(Ljava/util/ArrayList;Ljd1;)V
.end method

.method public final i(Llp0;Ljd1;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v2, Llp0;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Llp0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lwq0;->h(Ljava/util/ArrayList;Ljd1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lwq0;->c:Luq0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Luq0;->g:Lhg2;

    .line 27
    .line 28
    iget-object v4, v2, Luq0;->h:Lhg2;

    .line 29
    .line 30
    sget-object v5, Leb1;->u:Leb1;

    .line 31
    .line 32
    sget v6, Llp0;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Llp0;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Lm01;->f:Lm01;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Luq0;->j:[Ly12;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v6, v6, v8

    .line 46
    .line 47
    invoke-static {v4, v6}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Llt2;

    .line 75
    .line 76
    invoke-interface {p2, v10}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Luq0;->j:[Ly12;

    .line 92
    .line 93
    aget-object v11, v11, v8

    .line 94
    .line 95
    invoke-static {v4, v11}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v11, v2, Luq0;->e:Leg2;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v9, v5}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    sget v4, Llp0;->i:I

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Llp0;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object v4, Luq0;->j:[Ly12;

    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    invoke-static {v3, v4}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Set;

    .line 144
    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Llt2;

    .line 167
    .line 168
    invoke-interface {p2, v8}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Luq0;->j:[Ly12;

    .line 184
    .line 185
    aget-object v9, v9, v1

    .line 186
    .line 187
    invoke-static {v3, v9}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v9, v2, Luq0;->d:Leg2;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v6, v5}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    sget v1, Llp0;->l:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Llp0;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Lwq0;->m()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Llt2;

    .line 246
    .line 247
    invoke-interface {p2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, p0, Lwq0;->b:Lcq0;

    .line 260
    .line 261
    iget-object v4, v4, Lcq0;->a:Lbq0;

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lwq0;->l(Llt2;)Lh20;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Lbq0;->a(Lh20;)Lyo2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    sget p0, Llp0;->g:I

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Llp0;->a(I)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    iget-object p0, v2, Luq0;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Llt2;

    .line 306
    .line 307
    invoke-interface {p2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Luq0;->f:Lig2;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lar0;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-static {v0}, Luj2;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
.end method

.method public j(Llt2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Llt2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(Llt2;)Lh20;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lwq0;->f:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lwq0;->d:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Llt2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwq0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public r(Lzq0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
