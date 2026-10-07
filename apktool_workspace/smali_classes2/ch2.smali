.class public final Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lnf0;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lwd;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(Lnf0;Lls2;Lwd;Lhd1;Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch2;->f:Lnf0;

    .line 5
    .line 6
    iput-object p2, p0, Lch2;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Lch2;->t:Lwd;

    .line 9
    .line 10
    iput-object p4, p0, Lch2;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lch2;->v:Lls2;

    .line 13
    .line 14
    iput-object p6, p0, Lch2;->w:Lls2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt22;

    .line 2
    .line 3
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lst1;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lr22;->h:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lst1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Lr22;->k:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lst1;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-wide v2, Lr22;->o:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v2, p0, Lch2;->f:Lnf0;

    .line 66
    .line 67
    iget-object v6, p0, Lch2;->v:Lls2;

    .line 68
    .line 69
    iget-object v4, p0, Lch2;->t:Lwd;

    .line 70
    .line 71
    iget-object v9, p0, Lch2;->w:Lls2;

    .line 72
    .line 73
    iget-object v3, p0, Lch2;->i:Lls2;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v3, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lg0;

    .line 97
    .line 98
    iget-object v5, p0, Lch2;->u:Lhd1;

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v7, v3, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v9, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    if-ne p1, v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lov1;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Lov1;->isActive()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v10, :cond_2

    .line 145
    .line 146
    move p1, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move p1, p0

    .line 149
    :goto_0
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lov1;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0, v7}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v9, v7}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lbh2;

    .line 166
    .line 167
    invoke-direct {p1, v4, v6, v7, p0}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7, p1, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v10, p0

    .line 175
    :cond_5
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
