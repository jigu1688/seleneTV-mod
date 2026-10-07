.class public final Lrq0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrq0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrq0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrq0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lrq0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrq0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrq0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrq0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo72;

    .line 13
    .line 14
    iget-object v0, p0, Lo72;->b:Ls5;

    .line 15
    .line 16
    iget-object v0, v0, Ls5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwu1;

    .line 19
    .line 20
    iget-object v0, v0, Lwu1;->a:Lkg2;

    .line 21
    .line 22
    new-instance v3, Lm72;

    .line 23
    .line 24
    check-cast v2, Lun3;

    .line 25
    .line 26
    check-cast v1, Lvu1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v1}, Lm72;-><init>(Lo72;Lun3;Lvu1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lgg2;

    .line 35
    .line 36
    invoke-direct {p0, v0, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v2, Luz1;

    .line 41
    .line 42
    check-cast v1, Lxz1;

    .line 43
    .line 44
    check-cast p0, Ls32;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, Lyo2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lyo2;

    .line 60
    .line 61
    invoke-static {v0}, Lit4;->l(Lyo2;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lxz1;->i:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lsk;->Y0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aget-object p0, p0, v0

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lrf0;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "No superclass of "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " in Java reflection for "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Lrf0;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Unsupported superclass of "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ": "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    const-string v0, "Supertype not a class: "

    .line 167
    .line 168
    invoke-static {p0, v0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    :goto_0
    return-object p0

    .line 173
    :pswitch_1
    check-cast p0, Lsy1;

    .line 174
    .line 175
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 176
    .line 177
    check-cast v1, Lwq0;

    .line 178
    .line 179
    iget-object v0, v1, Lwq0;->b:Lcq0;

    .line 180
    .line 181
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 182
    .line 183
    iget-object v0, v0, Lbq0;->p:Lx41;

    .line 184
    .line 185
    invoke-virtual {p0, v2, v0}, Lsy1;->b(Ljava/io/ByteArrayInputStream;Lx41;)Lj2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
