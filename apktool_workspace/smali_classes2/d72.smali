.class public final Ld72;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld72;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld72;->i:Le72;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld72;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ld72;->i:Le72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le72;->x:Lyn3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, Lm01;->f:Lm01;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Le72;->z:Lhg2;

    .line 33
    .line 34
    sget-object v1, Le72;->D:[Ly12;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-static {p0, v1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgo3;

    .line 76
    .line 77
    invoke-static {v2}, Lzx1;->d(Ljava/lang/String;)Lzx1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, Lgo3;->b:Lk32;

    .line 82
    .line 83
    iget-object v3, v1, Lk32;->a:Lj32;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    if-eq v4, v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v1, Lk32;->f:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lj32;->y:Lj32;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, Lzx1;->d(Ljava/lang/String;)Lzx1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v0

    .line 120
    :pswitch_1
    iget-object v0, p0, Le72;->y:Ls5;

    .line 121
    .line 122
    iget-object v0, v0, Ls5;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwu1;

    .line 125
    .line 126
    iget-object v0, v0, Lwu1;->l:Ltf2;

    .line 127
    .line 128
    iget-object p0, p0, Lv23;->v:Lzc1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
