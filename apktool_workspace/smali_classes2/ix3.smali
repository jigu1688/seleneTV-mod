.class public final Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lix3;->a:F

    .line 5
    .line 6
    iput p2, p0, Lix3;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->g(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lix3;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lix3;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lak2;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-wide v3, p3

    .line 53
    invoke-static/range {v3 .. v9}, Lfc0;->a(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-interface {v2, p3, p4}, Lak2;->p(J)Lw63;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-wide p3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v3, p3

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x0

    .line 77
    move v2, p4

    .line 78
    move v5, v2

    .line 79
    move v6, v5

    .line 80
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lw63;

    .line 91
    .line 92
    iget v8, v7, Lw63;->f:I

    .line 93
    .line 94
    add-int/2addr v8, v2

    .line 95
    invoke-static {v3, v4}, Lfc0;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-le v8, v9, :cond_1

    .line 100
    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    add-int/2addr v6, p0

    .line 104
    add-int/2addr v5, v6

    .line 105
    move v2, p4

    .line 106
    move v6, v2

    .line 107
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Lh33;

    .line 116
    .line 117
    invoke-direct {v10, v8, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v8, v7, Lw63;->f:I

    .line 124
    .line 125
    add-int/2addr v8, v0

    .line 126
    add-int/2addr v2, v8

    .line 127
    iget v7, v7, Lw63;->i:I

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int p4, v5, v6

    .line 142
    .line 143
    :goto_2
    invoke-static {v3, v4}, Lfc0;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance p3, Lms;

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-direct {p3, v1, v0, p2}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Ln01;->f:Ln01;

    .line 155
    .line 156
    invoke-interface {p1, p0, p4, p2, p3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final e(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
