.class public final Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljd1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILhd1;Ljd1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lwe2;->f:I

    .line 2
    .line 3
    iput p1, p0, Lwe2;->i:I

    .line 4
    .line 5
    iput-object p2, p0, Lwe2;->t:Lhd1;

    .line 6
    .line 7
    iput-object p3, p0, Lwe2;->u:Ljd1;

    .line 8
    .line 9
    iput p4, p0, Lwe2;->v:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwe2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lwe2;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lwe2;->t:Lhd1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, Lwe2;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Lwe2;->u:Ljd1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lt22;

    .line 18
    .line 19
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lst1;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sget-wide v9, Lr22;->d:J

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v10}, Lr22;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sub-int/2addr v6, v5

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-wide v2, Lr22;->e:J

    .line 63
    .line 64
    invoke-static {v7, v8, v2, v3}, Lr22;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sub-int/2addr v1, v5

    .line 71
    if-ge v6, v1, :cond_2

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lt22;

    .line 87
    .line 88
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lst1;->b(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sget-wide v9, Lr22;->d:J

    .line 108
    .line 109
    invoke-static {v7, v8, v9, v10}, Lr22;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sub-int/2addr v6, v5

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-wide v2, Lr22;->e:J

    .line 132
    .line 133
    invoke-static {v7, v8, v2, v3}, Lr22;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sub-int/2addr v1, v5

    .line 140
    if-ge v6, v1, :cond_5

    .line 141
    .line 142
    add-int/2addr v6, v5

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
