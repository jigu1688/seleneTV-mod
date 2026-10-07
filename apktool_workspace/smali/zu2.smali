.class public final Lzu2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic i:Lk70;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Ljd1;

.field public final synthetic w:Ll94;

.field public final synthetic x:Lls2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk70;Ljd1;Ljd1;Ljd1;Ll94;Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu2;->f:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lzu2;->i:Lk70;

    .line 4
    .line 5
    iput-object p3, p0, Lzu2;->t:Ljd1;

    .line 6
    .line 7
    iput-object p4, p0, Lzu2;->u:Ljd1;

    .line 8
    .line 9
    iput-object p5, p0, Lzu2;->v:Ljd1;

    .line 10
    .line 11
    iput-object p6, p0, Lzu2;->w:Ll94;

    .line 12
    .line 13
    iput-object p7, p0, Lzu2;->x:Lls2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqe;

    .line 2
    .line 3
    iget-object v0, p0, Lzu2;->w:Ll94;

    .line 4
    .line 5
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyt2;

    .line 26
    .line 27
    iget-object v0, v0, Lyt2;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lzu2;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyt2;

    .line 49
    .line 50
    iget-object v0, v0, Lyt2;->w:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Lqe;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lyt2;

    .line 66
    .line 67
    iget-object v2, v2, Lyt2;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqe;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lyt2;

    .line 74
    .line 75
    iget-object v3, v3, Lyt2;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v2, p0, Lzu2;->i:Lk70;

    .line 85
    .line 86
    iget-object v2, v2, Lk70;->c:La43;

    .line 87
    .line 88
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lzu2;->x:Lls2;

    .line 103
    .line 104
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-float/2addr v0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    .line 120
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lqe;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lyt2;

    .line 129
    .line 130
    iget-object v3, v3, Lyt2;->w:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Led0;

    .line 136
    .line 137
    iget-object v2, p0, Lzu2;->t:Ljd1;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lm11;

    .line 144
    .line 145
    iget-object v3, p0, Lzu2;->u:Ljd1;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lz31;

    .line 152
    .line 153
    iget-object p0, p0, Lzu2;->v:Ljd1;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ll44;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, p0}, Led0;-><init>(Lm11;Lz31;FLl44;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    sget-object p0, Lm11;->b:Lm11;

    .line 166
    .line 167
    sget-object p1, Lz31;->b:Lz31;

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->j(Lm11;Lz31;)Led0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
