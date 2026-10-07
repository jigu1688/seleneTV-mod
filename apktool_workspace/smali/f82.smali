.class public final Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:[Lc82;

.field public b:Lfc0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    sget-object p1, Lft4;->w:[Lc82;

    .line 7
    .line 8
    iput-object p1, p0, Lf82;->a:[Lc82;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lf82;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lf82;Lo82;Lnf0;Lcg1;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf82;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lo82;->h(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lo82;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    long-to-int v0, v0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lf82;->a(Lo82;Lnf0;Lcg1;III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lo82;Lnf0;Lcg1;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf82;->a:[Lc82;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lc82;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lf82;->f:I

    .line 22
    .line 23
    iput p5, p0, Lf82;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lo82;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lf82;->a:[Lc82;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    iget-object v0, p0, Lf82;->a:[Lc82;

    .line 33
    .line 34
    if-ge p4, p5, :cond_3

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lc82;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    array-length p4, v0

    .line 47
    invoke-interface {p1}, Lo82;->a()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_4

    .line 52
    .line 53
    iget-object p4, p0, Lf82;->a:[Lc82;

    .line 54
    .line 55
    invoke-interface {p1}, Lo82;->a()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Lc82;

    .line 64
    .line 65
    iput-object p4, p0, Lf82;->a:[Lc82;

    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Lo82;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    new-instance v0, Lfc0;

    .line 72
    .line 73
    invoke-direct {v0, p4, p5}, Lfc0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lf82;->b:Lfc0;

    .line 77
    .line 78
    iput p6, p0, Lf82;->c:I

    .line 79
    .line 80
    invoke-interface {p1}, Lo82;->i()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p0, Lf82;->d:I

    .line 85
    .line 86
    invoke-interface {p1}, Lo82;->c()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lf82;->e:I

    .line 91
    .line 92
    invoke-interface {p1}, Lo82;->a()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :goto_3
    if-ge v2, p4, :cond_9

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lo82;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    instance-of p6, p5, Lt72;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    check-cast p5, Lt72;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object p5, v0

    .line 111
    :goto_4
    iget-object p6, p0, Lf82;->a:[Lc82;

    .line 112
    .line 113
    if-nez p5, :cond_7

    .line 114
    .line 115
    aget-object p5, p6, v2

    .line 116
    .line 117
    if-eqz p5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p5}, Lc82;->c()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p5, p0, Lf82;->a:[Lc82;

    .line 123
    .line 124
    aput-object v0, p5, v2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    aget-object p6, p6, v2

    .line 128
    .line 129
    if-nez p6, :cond_8

    .line 130
    .line 131
    new-instance p6, Lc82;

    .line 132
    .line 133
    new-instance v0, Lic;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    iget-object v3, p0, Lf82;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, Lic;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p6, p2, p3, v0}, Lc82;-><init>(Lnf0;Lcg1;Lic;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lf82;->a:[Lc82;

    .line 146
    .line 147
    aput-object p6, v0, v2

    .line 148
    .line 149
    :cond_8
    iget-object v0, p5, Lt72;->F:Lj84;

    .line 150
    .line 151
    iput-object v0, p6, Lc82;->d:Lh71;

    .line 152
    .line 153
    iget-object v0, p5, Lt72;->G:Lj84;

    .line 154
    .line 155
    iput-object v0, p6, Lc82;->e:Lh71;

    .line 156
    .line 157
    iget-object p5, p5, Lt72;->H:Lj84;

    .line 158
    .line 159
    iput-object p5, p6, Lc82;->f:Lh71;

    .line 160
    .line 161
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    return-void
.end method
