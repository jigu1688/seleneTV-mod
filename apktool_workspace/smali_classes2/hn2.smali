.class public final Lhn2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li22;ILq52;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhn2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lhn2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhn2;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lhn2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lln2;Lj2;II)V
    .locals 0

    .line 15
    iput p4, p0, Lhn2;->f:I

    iput-object p1, p0, Lhn2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhn2;->t:Ljava/lang/Object;

    iput p3, p0, Lhn2;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhn2;->f:I

    .line 2
    .line 3
    sget-object v1, Lm01;->f:Lm01;

    .line 4
    .line 5
    iget-object v2, p0, Lhn2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhn2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lhn2;->u:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Li22;

    .line 16
    .line 17
    iget-object v0, v3, Li22;->i:Ljo3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    const-string p0, "Array type has been queried for a non-0th argument: "

    .line 71
    .line 72
    invoke-static {v3, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast v2, Lq52;

    .line 81
    .line 82
    invoke-interface {v2}, Lq52;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/reflect/Type;

    .line 93
    .line 94
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v4, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lsk;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Type;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lsk;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const-string p0, "Non-generic type has been queried for arguments: "

    .line 137
    .line 138
    invoke-static {v3, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v4

    .line 142
    :pswitch_0
    check-cast v3, Lln2;

    .line 143
    .line 144
    iget-object v0, v3, Lln2;->a:Lcq0;

    .line 145
    .line 146
    iget-object v5, v0, Lcq0;->c:Lhj0;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lln2;->a(Lhj0;)Lgi3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    check-cast v2, Lj2;

    .line 155
    .line 156
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 157
    .line 158
    iget-object v0, v0, Lbq0;->e:Lph;

    .line 159
    .line 160
    invoke-interface {v0, v3, v2, p0}, Lwh;->z(Lgi3;Lj2;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v1, v4

    .line 168
    :goto_6
    return-object v1

    .line 169
    :pswitch_1
    check-cast v3, Lln2;

    .line 170
    .line 171
    iget-object v0, v3, Lln2;->a:Lcq0;

    .line 172
    .line 173
    iget-object v5, v0, Lcq0;->c:Lhj0;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lln2;->a(Lhj0;)Lgi3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    check-cast v2, Lj2;

    .line 182
    .line 183
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 184
    .line 185
    iget-object v0, v0, Lbq0;->e:Lph;

    .line 186
    .line 187
    invoke-interface {v0, v3, v2, p0}, Lwh;->c(Lgi3;Lj2;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_a
    if-nez v4, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v1, v4

    .line 199
    :goto_7
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
