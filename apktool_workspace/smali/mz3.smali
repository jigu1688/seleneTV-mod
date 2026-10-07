.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ly42;

.field public final b:Lq01;

.field public final c:Llr1;

.field public final d:Lwr2;


# direct methods
.method public constructor <init>(Ly42;Lq01;Lkr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:Ly42;

    .line 5
    .line 6
    iput-object p2, p0, Lmz3;->b:Lq01;

    .line 7
    .line 8
    iput-object p3, p0, Lmz3;->c:Llr1;

    .line 9
    .line 10
    new-instance p1, Lwr2;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lwr2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmz3;->d:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljz3;
    .locals 4

    .line 1
    new-instance v0, Lfz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljz3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lmz3;->b:Lq01;

    .line 10
    .line 11
    iget-object p0, p0, Lmz3;->a:Ly42;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Ljz3;-><init>(Lso2;ZLy42;Lfz3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ly42;Lfz3;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lmz3;->d:Lwr2;

    .line 2
    .line 3
    iget-object v0, p0, Lwr2;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lwr2;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_c

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Ly6;

    .line 14
    .line 15
    iget-object v4, v3, Ly6;->c:Lz7;

    .line 16
    .line 17
    iget-object v5, v3, Ly6;->a:Lp5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly42;->x()Lfz3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p1, Ly42;->i:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v9, Lnz3;->C:Lqz3;

    .line 29
    .line 30
    iget-object v10, p2, Lfz3;->f:Les2;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    :cond_0
    check-cast v9, Lkh;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v9, Lkh;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v10, Lnz3;->C:Lqz3;

    .line 50
    .line 51
    iget-object v11, v6, Lfz3;->f:Les2;

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move-object v10, v8

    .line 60
    :cond_2
    check-cast v10, Lkh;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    iget-object v10, v10, Lkh;->i:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v10, v8

    .line 68
    :goto_2
    const/4 v11, 0x1

    .line 69
    if-eq v9, v10, :cond_7

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v4, v7, v11}, Lp5;->s(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v4, v7, v1}, Lp5;->s(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object v9, Lnz3;->q:Lqz3;

    .line 84
    .line 85
    iget-object v12, v6, Lfz3;->f:Les2;

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v8, v9

    .line 95
    :goto_3
    check-cast v8, Lf9;

    .line 96
    .line 97
    sget-object v9, Li3;->v:Lf9;

    .line 98
    .line 99
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Li3;->w(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v5, v5, Lp5;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 116
    .line 117
    invoke-static {v5, v4, v7, v8}, Ld73;->x(Landroid/view/autofill/AutofillManager;Lz7;ILandroid/view/autofill/AutofillValue;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object v4, p2, Lfz3;->f:Les2;

    .line 123
    .line 124
    sget-object v5, Lnz3;->p:Lqz3;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Les2;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v11, :cond_8

    .line 131
    .line 132
    move v4, v11

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v4, v1

    .line 135
    :goto_5
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v5, v6, Lfz3;->f:Les2;

    .line 138
    .line 139
    sget-object v6, Lnz3;->p:Lqz3;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Les2;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v11, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v11, v1

    .line 149
    :goto_6
    if-eq v4, v11, :cond_b

    .line 150
    .line 151
    iget-object v3, v3, Ly6;->h:Llr2;

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Llr2;->a(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v3, v7}, Llr2;->e(I)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    return-void
.end method
