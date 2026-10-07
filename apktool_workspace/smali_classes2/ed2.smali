.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Led2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Led2;->i:Ljava/util/List;

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
    .locals 9

    .line 1
    iget v0, p0, Led2;->f:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xf0

    .line 11
    .line 12
    iget-object p0, p0, Led2;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    check-cast p1, Lqe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lqe;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt v0, p0, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :cond_0
    invoke-static {v2, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v8}, Lh11;->a(Lh71;I)Lm11;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v6, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljd2;

    .line 56
    .line 57
    invoke-direct {v0, v3, v8}, Ljd2;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lh11;->e(Ljd1;Lmo4;)Lm11;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lm11;->a(Lm11;)Lm11;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v8}, Lh11;->b(Lh71;I)Lz31;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v6, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljd2;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v3, v2}, Ljd2;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lh11;->f(Ljd1;Lmo4;)Lz31;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lz31;->a(Lz31;)Lz31;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->j(Lm11;Lz31;)Led0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Lqe;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lt v0, p0, :cond_1

    .line 116
    .line 117
    move v3, v7

    .line 118
    :cond_1
    invoke-static {v2, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v8}, Lh11;->a(Lh71;I)Lm11;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v6, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljd2;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v3, v2}, Ljd2;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lh11;->e(Ljd1;Lmo4;)Lm11;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lm11;->a(Lm11;)Lm11;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v8}, Lh11;->b(Lh71;I)Lz31;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, v5, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljd2;

    .line 157
    .line 158
    invoke-direct {v1, v3, v7}, Ljd2;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lh11;->f(Ljd1;Lmo4;)Lz31;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lz31;->a(Lz31;)Lz31;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->j(Lm11;Lz31;)Led0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
