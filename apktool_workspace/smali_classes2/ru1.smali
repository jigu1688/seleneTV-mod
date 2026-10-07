.class public final Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lxw;Lxw;Lyo2;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lzw;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    instance-of p0, p2, Loe1;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    invoke-static {p2}, Li32;->y(Lhj0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget p0, Lkv;->l:I

    .line 24
    .line 25
    move-object p0, p2

    .line 26
    check-cast p0, Loe1;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lij0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lg74;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lg74;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lg74;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    check-cast v0, Lzw;

    .line 66
    .line 67
    invoke-static {v0}, Lpc1;->v0(Lzw;)Lzw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, p1, Loe1;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Loe1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Loe1;->U()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2}, Loe1;->U()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v3, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Loe1;->U()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    instance-of v2, p3, Ly62;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Loe1;->H()Loe1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {p3, v0}, Lpc1;->A0(Lyo2;Lzw;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of p3, v0, Loe1;

    .line 123
    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast v0, Loe1;

    .line 129
    .line 130
    invoke-static {v0}, Lkv;->a(Loe1;)Loe1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    invoke-static {p0, p3}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Loe1;

    .line 143
    .line 144
    invoke-interface {v0}, Loe1;->a()Loe1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p3}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lcb1;->J(Lxw;Lxw;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    :cond_8
    :goto_3
    const/4 p0, 0x3

    .line 168
    return p0

    .line 169
    :cond_9
    const/4 p0, 0x4

    .line 170
    return p0
.end method
