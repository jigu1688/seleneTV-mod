.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lls2;Lyv4;Laa3;Lls2;Le83;Lx33;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcb3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcb3;->t:Lls2;

    iput-object p3, p0, Lcb3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcb3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcb3;->u:Lls2;

    iput-object p6, p0, Lcb3;->y:Ljava/lang/Object;

    iput-object p7, p0, Lcb3;->v:Lls2;

    return-void
.end method

.method public synthetic constructor <init>(Lta1;Lta1;Ljava/util/List;Lta1;Lls2;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcb3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb3;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcb3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcb3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcb3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcb3;->t:Lls2;

    .line 16
    .line 17
    iput-object p6, p0, Lcb3;->u:Lls2;

    .line 18
    .line 19
    iput-object p7, p0, Lcb3;->v:Lls2;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lyv4;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcb3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcb3;->t:Lls2;

    iput-object p3, p0, Lcb3;->u:Lls2;

    iput-object p4, p0, Lcb3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcb3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lcb3;->y:Ljava/lang/Object;

    iput-object p7, p0, Lcb3;->v:Lls2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcb3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb3;->u:Lls2;

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, p0, Lcb3;->v:Lls2;

    .line 8
    .line 9
    iget-object v4, p0, Lcb3;->t:Lls2;

    .line 10
    .line 11
    iget-object v5, p0, Lcb3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcb3;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lcb3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lcb3;->w:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lta1;

    .line 23
    .line 24
    check-cast v7, Lta1;

    .line 25
    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    check-cast v5, Lta1;

    .line 29
    .line 30
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, Lta1;->b(Lta1;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, Lta1;->b(Lta1;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lta1;->b(Lta1;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    check-cast v7, Lyv4;

    .line 85
    .line 86
    check-cast v8, Lls2;

    .line 87
    .line 88
    check-cast v6, Lls2;

    .line 89
    .line 90
    check-cast v5, Lls2;

    .line 91
    .line 92
    check-cast v3, Lx33;

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lyv4;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v8, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lyv4;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Lyv4;->d()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v6, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, Lpc1;->J(Lls2;Lx33;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_1
    check-cast v8, Lhd1;

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lyv4;

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Laa3;

    .line 138
    .line 139
    move-object v12, v5

    .line 140
    check-cast v12, Le83;

    .line 141
    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Lx33;

    .line 144
    .line 145
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    iget-object v11, p0, Lcb3;->u:Lls2;

    .line 159
    .line 160
    invoke-static/range {v9 .. v14}, Lpc1;->I(Lyv4;Laa3;Lls2;Le83;Lx33;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lhd1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
