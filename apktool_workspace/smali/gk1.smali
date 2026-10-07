.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgk1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk1;->i:Lls2;

    .line 8
    .line 9
    iput-object p2, p0, Lgk1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgk1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgk1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/VideoInfo;Ljava/util/Set;Lnf0;Lls2;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lgk1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgk1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lgk1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lgk1;->i:Lls2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgk1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgk1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lgk1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lgk1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lls2;

    .line 14
    .line 15
    check-cast v3, Lls2;

    .line 16
    .line 17
    check-cast v2, Lls2;

    .line 18
    .line 19
    iget-object p0, p0, Lgk1;->i:Lls2;

    .line 20
    .line 21
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le p0, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast v4, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Set;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Lnf0;

    .line 91
    .line 92
    iget-object v0, v4, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v4, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "+"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lgk1;->i:Lls2;

    .line 124
    .line 125
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const v0, 0xfbff

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, v7, v8, v0}, Lorg/moontechlab/selenetv/model/VideoInfo;->a(Lorg/moontechlab/selenetv/model/VideoInfo;IJI)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lqk1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v2, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Lqk1;-><init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    invoke-static {v6, v4, v0, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
