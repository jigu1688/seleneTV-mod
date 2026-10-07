.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lta1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Map;Lhd1;Lhd1;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llt0;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Llt0;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llt0;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Llt0;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Llt0;->v:Lta1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt62;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lk80;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v8, p2, p1}, Lk80;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Llt0;->i:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move p3, v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lv64;

    .line 69
    .line 70
    iget-object v1, v1, Lv64;->a:Lv74;

    .line 71
    .line 72
    sget-object v2, Lv74;->f:Lv74;

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, p3

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move p1, v0

    .line 85
    iget-boolean v0, p0, Llt0;->f:Z

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lk80;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Llt0;->t:Lhd1;

    .line 92
    .line 93
    invoke-virtual {v8, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr p2, v3

    .line 98
    iget-object v3, p0, Llt0;->u:Lhd1;

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr p2, v4

    .line 105
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    sget-object p2, Lz70;->a:Lcj;

    .line 112
    .line 113
    if-ne v4, p2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v4, Lmt0;

    .line 116
    .line 117
    invoke-direct {v4, v0, p3, v3, p1}, Lmt0;-><init>(ZLhd1;Lhd1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v3, v4

    .line 124
    check-cast v3, Lhd1;

    .line 125
    .line 126
    iget-object p0, p0, Llt0;->v:Lta1;

    .line 127
    .line 128
    sget-object p1, Lqo2;->f:Lqo2;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v4, p1

    .line 141
    :goto_3
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0xe0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v0 .. v10}, Ln74;->b(ZIILhd1;Lto2;FFLjava/lang/String;Lk80;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v8}, Lk80;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 155
    .line 156
    return-object p0
.end method
