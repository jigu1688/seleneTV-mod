.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ldy3;


# direct methods
.method public synthetic constructor <init>(Ldy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx3;->i:Ldy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvx3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lvx3;->i:Ldy3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Ldy3;->l:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Ldy3;->l:J

    .line 21
    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Ldy3;->p:F

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Luj2;->M(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Ldy3;->m:Lwr2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwr2;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lwr2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, p1, Lwr2;->b:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    aget-object v7, v0, v6

    .line 48
    .line 49
    check-cast v7, Lwx3;

    .line 50
    .line 51
    invoke-static {v7, v2, v3}, Ldy3;->n(Lwx3;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lwx3;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ldy3;->e:Lrm4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lrm4;->o()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p1, Lwr2;->b:I

    .line 68
    .line 69
    iget-object v4, p1, Lwr2;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v0}, Lxr1;->g0(II)Lrr1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v6, Lpr1;->f:I

    .line 76
    .line 77
    iget v6, v6, Lpr1;->i:I

    .line 78
    .line 79
    if-gt v7, v6, :cond_3

    .line 80
    .line 81
    :goto_1
    sub-int v8, v7, v5

    .line 82
    .line 83
    aget-object v9, v4, v7

    .line 84
    .line 85
    aput-object v9, v4, v8

    .line 86
    .line 87
    aget-object v8, v4, v7

    .line 88
    .line 89
    check-cast v8, Lwx3;

    .line 90
    .line 91
    invoke-virtual {v8}, Lwx3;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    :cond_2
    if-eq v7, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sub-int v6, v0, v5

    .line 105
    .line 106
    invoke-static {v4, v6, v0}, Lsk;->N0([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget v0, p1, Lwr2;->b:I

    .line 110
    .line 111
    sub-int/2addr v0, v5

    .line 112
    iput v0, p1, Lwr2;->b:I

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Ldy3;->n:Lwx3;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-wide v4, p0, Ldy3;->f:J

    .line 119
    .line 120
    invoke-virtual {p1, v4, v5}, Lwx3;->j(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Ldy3;->n(Lwx3;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lwx3;->f()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Ldy3;->q(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lwx3;->f()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float p1, p1, v0

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Ldy3;->n:Lwx3;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Ldy3;->p()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v1

    .line 150
    :pswitch_0
    iput-wide v2, p0, Ldy3;->l:J

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
