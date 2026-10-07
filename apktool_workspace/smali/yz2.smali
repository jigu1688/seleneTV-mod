.class public final Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final i:Lyz2;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz2;->i:Lyz2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz2;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lyz2;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 7
    .line 8
    iget-wide v0, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 15
    .line 16
    iget-wide p1, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ly42;

    .line 28
    .line 29
    check-cast p2, Ly42;

    .line 30
    .line 31
    iget p0, p1, Ly42;->G:I

    .line 32
    .line 33
    iget v0, p2, Ly42;->G:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lct1;->n(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    return p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v0, 0x4

    .line 78
    :goto_1
    if-ge v0, p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v2}, Lct1;->n(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p0, p1, :cond_4

    .line 109
    .line 110
    if-ge p0, p1, :cond_3

    .line 111
    .line 112
    :goto_2
    const/4 p0, -0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 p0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    :goto_3
    return p0

    .line 118
    :pswitch_2
    check-cast p2, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 119
    .line 120
    iget-wide v0, p2, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p1, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 127
    .line 128
    iget-wide p1, p1, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_3
    check-cast p1, Ljh;

    .line 140
    .line 141
    iget p0, p1, Ljh;->b:I

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p2, Ljh;

    .line 148
    .line 149
    iget p1, p2, Ljh;->b:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_4
    check-cast p1, Ly42;

    .line 161
    .line 162
    check-cast p2, Ly42;

    .line 163
    .line 164
    iget p0, p2, Ly42;->G:I

    .line 165
    .line 166
    iget v0, p1, Ly42;->G:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Lct1;->n(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_4
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
