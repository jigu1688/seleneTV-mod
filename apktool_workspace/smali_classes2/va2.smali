.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:La43;

.field public final B:La43;

.field public a:Log4;

.field public final b:Lll3;

.field public final c:Lj64;

.field public final d:Lsq1;

.field public e:Lei4;

.field public final f:La43;

.field public final g:La43;

.field public h:Lj42;

.field public final i:La43;

.field public j:Lkh;

.field public final k:La43;

.field public final l:La43;

.field public final m:La43;

.field public final n:La43;

.field public final o:La43;

.field public p:Z

.field public final q:La43;

.field public final r:Lb32;

.field public final s:La43;

.field public final t:La43;

.field public u:Ljd1;

.field public final v:Lle0;

.field public final w:Lle0;

.field public final x:Lle0;

.field public final y:Lua;

.field public z:J


# direct methods
.method public constructor <init>(Log4;Lll3;Lj64;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva2;->a:Log4;

    .line 5
    .line 6
    iput-object p2, p0, Lva2;->b:Lll3;

    .line 7
    .line 8
    iput-object p3, p0, Lva2;->c:Lj64;

    .line 9
    .line 10
    new-instance p1, Lsq1;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p2}, Lsq1;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lth4;

    .line 19
    .line 20
    sget-object v0, Llh;->a:Lkh;

    .line 21
    .line 22
    sget-wide v1, Lxi4;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lth4;-><init>(Lkh;JLxi4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lsq1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lgt;

    .line 31
    .line 32
    iget-wide v5, p2, Lth4;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lgt;-><init>(Lkh;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lsq1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lva2;->d:Lsq1;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lva2;->f:La43;

    .line 48
    .line 49
    new-instance p2, Low0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Low0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lva2;->g:La43;

    .line 60
    .line 61
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lva2;->i:La43;

    .line 66
    .line 67
    sget-object p2, Llh1;->f:Llh1;

    .line 68
    .line 69
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lva2;->k:La43;

    .line 74
    .line 75
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lva2;->l:La43;

    .line 80
    .line 81
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lva2;->m:La43;

    .line 86
    .line 87
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lva2;->n:La43;

    .line 92
    .line 93
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lva2;->o:La43;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lva2;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lva2;->q:La43;

    .line 109
    .line 110
    new-instance v0, Lb32;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lb32;-><init>(Lj64;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lva2;->r:Lb32;

    .line 116
    .line 117
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lva2;->s:La43;

    .line 122
    .line 123
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lva2;->t:La43;

    .line 128
    .line 129
    new-instance p1, Lkw0;

    .line 130
    .line 131
    const/16 p3, 0xa

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lkw0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lva2;->u:Ljd1;

    .line 137
    .line 138
    new-instance p1, Lle0;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lle0;-><init>(Lva2;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lva2;->v:Lle0;

    .line 144
    .line 145
    new-instance p1, Lle0;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Lle0;-><init>(Lva2;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lva2;->w:Lle0;

    .line 152
    .line 153
    new-instance p1, Lle0;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Lle0;-><init>(Lva2;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lva2;->x:Lle0;

    .line 160
    .line 161
    invoke-static {}, Lu22;->g()Lua;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lva2;->y:Lua;

    .line 166
    .line 167
    sget-wide p1, Lg40;->g:J

    .line 168
    .line 169
    iput-wide p1, p0, Lva2;->z:J

    .line 170
    .line 171
    new-instance p1, Lxi4;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lxi4;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lva2;->A:La43;

    .line 181
    .line 182
    new-instance p1, Lxi4;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lxi4;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lva2;->B:La43;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2;->k:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva2;->f:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lj42;
    .locals 1

    .line 1
    iget-object p0, p0, Lva2;->h:Lj42;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj42;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lmi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2;->i:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lxi4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxi4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva2;->B:La43;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lxi4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxi4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva2;->A:La43;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
