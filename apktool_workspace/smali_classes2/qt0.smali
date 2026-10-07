.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqt0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqt0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqt0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lqt0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt62;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p3, Lk80;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 p4, p2, 0x6

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p2, v3

    .line 41
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 42
    .line 43
    const/16 v0, 0x82

    .line 44
    .line 45
    if-eq p4, v0, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, p4, v2}, Lk80;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    check-cast p0, Lq60;

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p3, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p3}, Lk80;->V()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lt62;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p3, Lk80;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    and-int/lit8 v0, p4, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_4
    or-int p1, p4, v3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p1, p4

    .line 103
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 104
    .line 105
    if-nez p4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lk80;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    const/16 p4, 0x20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 p4, 0x10

    .line 117
    .line 118
    :goto_2
    or-int/2addr p1, p4

    .line 119
    :cond_7
    and-int/lit16 p4, p1, 0x93

    .line 120
    .line 121
    const/16 v0, 0x92

    .line 122
    .line 123
    if-eq p4, v0, :cond_8

    .line 124
    .line 125
    move p4, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move p4, v2

    .line 128
    :goto_3
    and-int/2addr p1, v5

    .line 129
    invoke-virtual {p3, p1, p4}, Lk80;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    const p0, -0x7a0749e9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lk80;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v2}, Lf03;->f(Lk80;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lk80;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {p3}, Lk80;->V()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
