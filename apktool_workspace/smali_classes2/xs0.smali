.class public final Lxs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lxs0;->f:I

    iput-object p2, p0, Lxs0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lxs0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lxs0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxs0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljz3;

    .line 18
    .line 19
    iget p0, p1, Ljz3;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Ljz3;

    .line 26
    .line 27
    iget p1, p2, Ljz3;->g:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Ljz3;

    .line 48
    .line 49
    iget-object p0, p1, Ljz3;->c:Ly42;

    .line 50
    .line 51
    check-cast p2, Ljz3;

    .line 52
    .line 53
    iget-object p1, p2, Ljz3;->c:Ly42;

    .line 54
    .line 55
    sget-object p2, Ly42;->k0:Lsb;

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Lsb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    check-cast p0, Leb1;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Leb1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    return p0

    .line 80
    :pswitch_2
    check-cast p0, Leb1;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Leb1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    check-cast p2, Lc6;

    .line 90
    .line 91
    iget-object p0, p2, Lc6;->c:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p1, Lc6;

    .line 94
    .line 95
    iget-object p1, p1, Lc6;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_3
    return p0

    .line 102
    :pswitch_3
    check-cast p0, Leb1;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Leb1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    check-cast p1, Lc6;

    .line 112
    .line 113
    iget-object p0, p1, Lc6;->c:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Lc6;

    .line 116
    .line 117
    iget-object p1, p2, Lc6;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_4
    return p0

    .line 124
    :pswitch_4
    check-cast p1, Ls32;

    .line 125
    .line 126
    check-cast p0, Ljd1;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p2, Ls32;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_5
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 158
    .line 159
    invoke-static {p2}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 174
    .line 175
    invoke-static {p1}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
