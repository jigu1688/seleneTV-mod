.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyg;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg;->i:Lta1;

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
    .locals 6

    .line 1
    iget v0, p0, Lyg;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyg;->i:Lta1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt22;

    .line 12
    .line 13
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lst1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v4, Lr22;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 41
    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lt22;

    .line 50
    .line 51
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lst1;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-wide v4, Lr22;->e:J

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Lt22;

    .line 88
    .line 89
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lst1;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-wide v4, Lr22;->e:J

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Lt22;

    .line 126
    .line 127
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lst1;->b(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-wide v4, Lr22;->e:J

    .line 147
    .line 148
    invoke-static {v0, v1, v4, v5}, Lr22;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 155
    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
