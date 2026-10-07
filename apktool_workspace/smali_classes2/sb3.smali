.class public final Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lhd1;

.field public final synthetic t:Ljd1;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lhd1;


# direct methods
.method public constructor <init>(ZLhd1;Ljd1;JJLhd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsb3;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsb3;->i:Lhd1;

    .line 7
    .line 8
    iput-object p3, p0, Lsb3;->t:Ljd1;

    .line 9
    .line 10
    iput-wide p4, p0, Lsb3;->u:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsb3;->v:J

    .line 13
    .line 14
    iput-object p8, p0, Lsb3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p9, p0, Lsb3;->x:Lhd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lst1;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lr22;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lsb3;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lsb3;->i:Lhd1;

    .line 39
    .line 40
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lst1;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-wide v2, Lr22;->f:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/16 v2, 0x2710

    .line 61
    .line 62
    iget-wide v4, p0, Lsb3;->u:J

    .line 63
    .line 64
    iget-object v6, p0, Lsb3;->t:Ljd1;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sub-long/2addr v4, v2

    .line 70
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    cmp-long v0, v4, p0

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    move-wide v4, p0

    .line 77
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v6, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-wide v8, Lr22;->g:J

    .line 86
    .line 87
    invoke-static {v0, v1, v8, v9}, Lr22;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    add-long/2addr v4, v2

    .line 94
    iget-wide p0, p0, Lsb3;->v:J

    .line 95
    .line 96
    cmp-long v0, v4, p0

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    move-wide v4, p0

    .line 101
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v6, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-wide v2, Lr22;->h:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    sget-wide v2, Lr22;->k:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-wide v2, Lr22;->o:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-wide v2, Lr22;->e:J

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lsb3;->x:Lhd1;

    .line 143
    .line 144
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_0
    iget-object p0, p0, Lsb3;->w:Lhd1;

    .line 151
    .line 152
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0
.end method
