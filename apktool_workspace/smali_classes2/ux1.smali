.class public final Lux1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lwx1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lux1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lux1;->i:Lwx1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lux1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lux1;->i:Lwx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwx1;->f:Lbp2;

    .line 9
    .line 10
    iget-object p0, p0, Lbp2;->u:Li32;

    .line 11
    .line 12
    sget-object v0, Lci;->a:Llt2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyu;

    .line 18
    .line 19
    sget-object v1, Lb94;->o:Lzc1;

    .line 20
    .line 21
    sget-object v2, Lci;->d:Llt2;

    .line 22
    .line 23
    new-instance v3, Lua4;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lh33;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lci;->e:Llt2;

    .line 36
    .line 37
    new-instance v3, Lrk;

    .line 38
    .line 39
    new-instance v5, Lv;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    invoke-direct {v5, v6, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lm01;->f:Lm01;

    .line 47
    .line 48
    invoke-direct {v3, v6, v5}, Lrk;-><init>(Ljava/util/List;Ljd1;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lh33;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [Lh33;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, p0, v1, v3}, Lyu;-><init>(Li32;Lzc1;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lyu;

    .line 73
    .line 74
    sget-object v3, Lb94;->m:Lzc1;

    .line 75
    .line 76
    sget-object v5, Lci;->a:Llt2;

    .line 77
    .line 78
    new-instance v7, Lua4;

    .line 79
    .line 80
    const-string v8, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lh33;

    .line 86
    .line 87
    invoke-direct {v8, v5, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lci;->b:Llt2;

    .line 91
    .line 92
    new-instance v7, Ldi;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lh33;

    .line 98
    .line 99
    invoke-direct {v0, v5, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lci;->c:Llt2;

    .line 103
    .line 104
    new-instance v7, Lx11;

    .line 105
    .line 106
    sget-object v9, Lb94;->n:Lzc1;

    .line 107
    .line 108
    invoke-static {v9}, Lh20;->j(Lzc1;)Lh20;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "WARNING"

    .line 113
    .line 114
    invoke-static {v10}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v7, v9, v10}, Lx11;-><init>(Lh20;Llt2;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lh33;

    .line 122
    .line 123
    invoke-direct {v9, v5, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    new-array v5, v5, [Lh33;

    .line 128
    .line 129
    aput-object v8, v5, v6

    .line 130
    .line 131
    aput-object v0, v5, v4

    .line 132
    .line 133
    aput-object v9, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, p0, v3, v0}, Lyu;-><init>(Li32;Lzc1;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object p0, Li3;->u:Lei;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lgi;

    .line 156
    .line 157
    invoke-direct {v0, v6, p0}, Lgi;-><init>(ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object p0, v0

    .line 161
    :goto_0
    return-object p0

    .line 162
    :pswitch_0
    iget-object p0, p0, Lwx1;->f:Lbp2;

    .line 163
    .line 164
    iget-object p0, p0, Lbp2;->u:Li32;

    .line 165
    .line 166
    invoke-virtual {p0}, Li32;->e()Lq34;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
