.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lpi;->f:I

    iput-object p3, p0, Lpi;->t:Ljava/lang/Object;

    iput p1, p0, Lpi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/moontechlab/selenetv/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpi;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpi;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Lpi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls41;IZ)V
    .locals 0

    .line 13
    const/4 p3, 0x2

    iput p3, p0, Lpi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->t:Ljava/lang/Object;

    iput p2, p0, Lpi;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lpi;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lpi;->i:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/moontechlab/selenetv/MainActivity;

    .line 14
    .line 15
    sget v0, Lorg/moontechlab/selenetv/MainActivity;->L:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Li60;->b()Ltz2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltz2;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lorg/moontechlab/selenetv/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/KeyEvent;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lorg/moontechlab/selenetv/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v4, Ls41;

    .line 45
    .line 46
    iget-object v0, v4, Ls41;->O:Lfk0;

    .line 47
    .line 48
    iget-object v1, v4, Ls41;->f:[Lyp;

    .line 49
    .line 50
    aget-object p0, v1, p0

    .line 51
    .line 52
    iget p0, p0, Lyp;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lfk0;->K()Ln6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lak0;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lak0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x409

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v4, Lhn;

    .line 70
    .line 71
    iget-object v0, v4, Lhn;->b:Lin;

    .line 72
    .line 73
    const/4 v4, -0x3

    .line 74
    const/4 v5, -0x2

    .line 75
    if-eq p0, v4, :cond_4

    .line 76
    .line 77
    if-eq p0, v5, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq p0, v2, :cond_2

    .line 82
    .line 83
    if-eq p0, v3, :cond_1

    .line 84
    .line 85
    const-string v0, "AudioFocusManager"

    .line 86
    .line 87
    const-string v1, "Unknown focus change type: "

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lin;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lin;->c:Lj41;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 101
    .line 102
    invoke-virtual {p0}, Lm41;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v3, v3, v0}, Lm41;->N(IIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, v0, Lin;->c:Lj41;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 115
    .line 116
    invoke-virtual {p0}, Lm41;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0, v2, v1, v4}, Lm41;->N(IIZ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lin;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lin;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eq p0, v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lin;->b(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p0, v0, Lin;->c:Lj41;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 141
    .line 142
    invoke-virtual {p0}, Lm41;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0, v1, v3, v2}, Lm41;->N(IIZ)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 p0, 0x3

    .line 150
    invoke-virtual {v0, p0}, Lin;->b(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void

    .line 154
    :pswitch_2
    check-cast v4, Ljava/util/function/IntConsumer;

    .line 155
    .line 156
    invoke-static {v4, p0}, Ly0;->z(Ljava/util/function/IntConsumer;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
