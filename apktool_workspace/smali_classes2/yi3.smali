.class public final Lyi3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ln32;
.implements Ll32;
.implements Lm32;
.implements Loc4;
.implements Lz10;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyi3;->f:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ld43;

    invoke-direct {v0}, Ld43;-><init>()V

    iput-object v0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 141
    new-instance v0, Ld43;

    invoke-direct {v0}, Ld43;-><init>()V

    iput-object v0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 142
    new-instance v0, Lq63;

    invoke-direct {v0}, Lq63;-><init>()V

    iput-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz0;Lyi3;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyi3;->f:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->v:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh3;Lsq1;Lbv;Lgi4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyi3;->f:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lyi3;->i:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lyi3;->t:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, Lyi3;->u:Ljava/lang/Object;

    .line 125
    iget-object p1, p1, Ldh3;->x:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    .line 127
    invoke-static {p2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lij2;->J(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 128
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 130
    move-object p4, p2

    check-cast p4, Lig3;

    .line 131
    iget-object v0, p0, Lyi3;->i:Ljava/lang/Object;

    check-cast v0, Lsq1;

    .line 132
    iget p4, p4, Lig3;->v:I

    .line 133
    invoke-static {v0, p4}, Lp6;->x(Lmt2;I)Lh20;

    move-result-object p4

    .line 134
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    iput-object p3, p0, Lyi3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr;Llt2;Lbz0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyi3;->f:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->v:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 181
    iput p5, p0, Lyi3;->f:I

    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lyi3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqi3;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lyi3;->f:I

    .line 154
    const-string v1, "^[0-9A-Z $%*+\\-./:]+$"

    .line 155
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 157
    sget-object v2, Lwi3;->t:Lwi3;

    sget-object v3, Lwi3;->i:Lwi3;

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "^\\d+$"

    .line 159
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lwi3;->u:Lwi3;

    .line 162
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    .line 165
    sget-object p2, Lg21;->t:Lg21;

    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 168
    new-instance p2, Lri3;

    invoke-direct {p2, p1}, Lri3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljc2;->o()V

    const/4 p0, 0x0

    throw p0

    .line 169
    :cond_3
    new-instance p2, Lsi3;

    .line 170
    invoke-direct {p2, v2, p1, v0}, Lsi3;-><init>(Lwi3;Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_4
    new-instance p2, Lsi3;

    .line 172
    invoke-direct {p2, v3, p1, v1}, Lsi3;-><init>(Lwi3;Ljava/lang/String;I)V

    .line 173
    :goto_1
    iput-object p2, p0, Lyi3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg2;Lap2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyi3;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    .line 119
    new-instance p2, Lpx2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lpx2;-><init>(Lyi3;I)V

    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    move-result-object p2

    iput-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    .line 120
    new-instance p2, Lpx2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpx2;-><init>(Lyi3;I)V

    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    move-result-object p1

    iput-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml4;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyi3;->f:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    .line 185
    iget p1, p1, Lml4;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    .line 186
    new-array p1, p1, [Z

    iput-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq0;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyi3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lmq0;->v:Lig3;

    .line 10
    .line 11
    iget-object v0, v0, Lig3;->K:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lij2;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lsg3;

    .line 52
    .line 53
    iget-object v4, p1, Lmq0;->C:Lcq0;

    .line 54
    .line 55
    iget-object v4, v4, Lcq0;->b:Lmt2;

    .line 56
    .line 57
    iget v3, v3, Lsg3;->u:I

    .line 58
    .line 59
    invoke-static {v4, v3}, Lp6;->A(Lmt2;I)Llt2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v2, p0, Lyi3;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lmq0;

    .line 72
    .line 73
    iget-object v0, p1, Lmq0;->C:Lcq0;

    .line 74
    .line 75
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 76
    .line 77
    iget-object v0, v0, Lbq0;->a:Lkg2;

    .line 78
    .line 79
    new-instance v1, Le3;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, p0, v2, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkg2;->c(Ljd1;)Lig2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lmq0;

    .line 94
    .line 95
    iget-object p1, p1, Lmq0;->C:Lcq0;

    .line 96
    .line 97
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 98
    .line 99
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 100
    .line 101
    new-instance v0, Lk3;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhg2;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lp5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyi3;->f:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lyi3;->f:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    .line 138
    sget-object p1, Loc3;->f:Loc3;

    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq1;Lrn2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyi3;->f:I

    .line 143
    iput-object p1, p0, Lyi3;->v:Ljava/lang/Object;

    iput v0, p0, Lyi3;->f:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->i:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto3;Lft2;Lft2;Lft2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lyi3;->f:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1}, Lap1;->m(Ljava/util/Collection;)Lap1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lap1;->i:Lxo1;

    .line 176
    sget-object p1, Lto3;->v:Lto3;

    .line 177
    :goto_0
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lyi3;->u:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lyi3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lyi3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbz0;

    .line 9
    .line 10
    iget-object v1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt2;

    .line 13
    .line 14
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbz0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyo2;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbt1;->I(Llt2;Lyo2;)Lvt4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbz0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p0}, Luj2;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2}, Lyt4;->getType()Ls32;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljq4;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Ljq4;-><init>(Ljava/util/List;Ls32;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v2, v0, Lbz0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lhr;

    .line 58
    .line 59
    iget-object v3, v0, Lbz0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lh20;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lhr;->h(Lh20;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Llt2;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "value"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Ldi;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, v0, Lbz0;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ldi;

    .line 127
    .line 128
    iget-object v1, v1, Ldc0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lth;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbz0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbz0;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyi3;

    .line 147
    .line 148
    iget-object v0, v0, Lyi3;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Ldi;

    .line 153
    .line 154
    iget-object p0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p0}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lth;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Ldi;-><init>(Lth;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lsq1;

    .line 184
    .line 185
    iget-object v1, v1, Lsq1;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/HashMap;

    .line 188
    .line 189
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lrn2;

    .line 192
    .line 193
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh20;)Ll32;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhr;

    .line 9
    .line 10
    sget-object v2, Lr64;->o:Lqi3;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lhr;->k(Lh20;Lr64;Ljava/util/List;)Lbz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lyi3;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lyi3;-><init>(Lbz0;Lyi3;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhr;

    .line 8
    .line 9
    iget-object p0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llt2;

    .line 12
    .line 13
    iget-object v1, v1, Lhr;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbp2;

    .line 16
    .line 17
    invoke-static {p1, v1}, Li3;->r(Ljava/lang/Object;Lbp2;)Ldc0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ls21;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ls21;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Llt2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz0;->d(Llt2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic e([BII)Lgc4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La44;->c(Loc4;[BI)Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lh20;Llt2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lx11;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lx11;-><init>(Lh20;Llt2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lh20;Lbn3;)Ll32;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsq1;

    .line 4
    .line 5
    iget-object v0, v0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhr;

    .line 8
    .line 9
    iget-object p0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lhr;->l(Lh20;Lbn3;Ljava/util/List;)Lbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h(Llt2;Li20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz0;->h(Llt2;Li20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Llt2;)Lm32;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->i(Llt2;)Lm32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Llt2;Lh20;Llt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbz0;->j(Llt2;Lh20;Llt2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Li20;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lb02;

    .line 6
    .line 7
    new-instance v1, Lzz1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lzz1;-><init>(Li20;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lcc3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc3;

    .line 4
    .line 5
    iget-object v1, p1, Lcc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lic3;

    .line 20
    .line 21
    invoke-virtual {v5}, Lic3;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyi3;->t(Lcc3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lyi3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lj42;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lj42;->I(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Le3;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v2, p0, v6, v0}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Ldc1;->Z(Lcc3;JLjd1;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Loc3;

    .line 59
    .line 60
    sget-object v2, Loc3;->i:Loc3;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lic3;

    .line 77
    .line 78
    invoke-virtual {p2}, Lic3;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lcc3;->b:Lzm;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lqc3;->t:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lzm;->i:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public l0(Lh20;)Ly10;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lig3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ly10;

    .line 19
    .line 20
    iget-object v2, p0, Lyi3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsq1;

    .line 23
    .line 24
    iget-object v3, p0, Lyi3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbv;

    .line 27
    .line 28
    iget-object p0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgi4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgi4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr64;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3, p0}, Ly10;-><init>(Lmt2;Lig3;Lor;Lr64;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public m(Lh20;Llt2;)Ll32;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz0;->m(Lh20;Llt2;)Ll32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lh20;Ljava/util/List;)Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Leg2;

    .line 7
    .line 8
    new-instance v0, Lnx2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnx2;-><init>(Lh20;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyo2;

    .line 18
    .line 19
    return-object p0
.end method

.method public o(JLeg;Leg;)Leg;
    .locals 14

    .line 1
    iget-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Leg;->c()Leg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Leg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lyi3;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Leg;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lyi3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lp5;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Leg;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lp5;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lf81;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lf81;->a(F)Le81;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Le81;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lfa;->b(F)Lea;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lea;->b:F

    .line 80
    .line 81
    iget v8, v5, Le81;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Le81;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Leg;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public p(Lar0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyi3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyi3;->p(Lar0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc3;

    .line 4
    .line 5
    iget-object v1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loc3;

    .line 8
    .line 9
    sget-object v2, Loc3;->i:Loc3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v1, Lpc3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lpc3;-><init>(Lqc3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide v5, v3

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lpc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Loc3;->f:Loc3;

    .line 42
    .line 43
    iput-object v1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, v0, Lqc3;->t:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lyi3;->u:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public r(Lcc3;Ldc3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc3;

    .line 4
    .line 5
    iget-object v1, p1, Lcc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lic3;

    .line 21
    .line 22
    invoke-static {v6}, Ly91;->l(Lic3;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Ly91;->n(Lic3;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v6, v3

    .line 47
    :goto_2
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lic3;

    .line 54
    .line 55
    invoke-virtual {v7}, Lic3;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    move v4, v3

    .line 68
    :goto_4
    iget-boolean v6, v0, Lqc3;->t:Z

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v7, v3

    .line 77
    :goto_5
    if-ge v7, v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lic3;

    .line 84
    .line 85
    invoke-static {v8}, Ly91;->l(Lic3;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    invoke-static {v8}, Ly91;->n(Lic3;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v4, v3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    move v4, v5

    .line 107
    :goto_7
    iget-object v6, p0, Lyi3;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Loc3;

    .line 110
    .line 111
    sget-object v7, Loc3;->t:Loc3;

    .line 112
    .line 113
    sget-object v8, Ldc3;->t:Ldc3;

    .line 114
    .line 115
    if-eq v6, v7, :cond_e

    .line 116
    .line 117
    sget-object v6, Ldc3;->f:Ldc3;

    .line 118
    .line 119
    if-ne p2, v6, :cond_b

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iput-object p1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-boolean v6, v0, Lqc3;->t:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    move v6, v5

    .line 135
    :goto_9
    invoke-virtual {p0, p1, v6}, Lyi3;->l(Lcc3;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v6, Ldc3;->i:Ldc3;

    .line 139
    .line 140
    if-ne p2, v6, :cond_d

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-object v6, p0, Lyi3;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcc3;

    .line 147
    .line 148
    if-eq p1, v6, :cond_c

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    iget-boolean v6, v0, Lqc3;->t:Z

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v7, v3

    .line 160
    :goto_a
    if-ge v7, v6, :cond_d

    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lic3;

    .line 167
    .line 168
    invoke-virtual {v9}, Lic3;->a()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    :goto_b
    if-ne p2, v8, :cond_e

    .line 175
    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    iget-object v4, p0, Lyi3;->u:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcc3;

    .line 181
    .line 182
    if-eq p1, v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, p1, v5}, Lyi3;->l(Lcc3;Z)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-ne p2, v8, :cond_14

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v4, v3

    .line 194
    :goto_c
    if-ge v4, p2, :cond_10

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lic3;

    .line 201
    .line 202
    invoke-static {v5}, Ly91;->n(Lic3;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    sget-object p2, Loc3;->f:Loc3;

    .line 213
    .line 214
    iput-object p2, p0, Lyi3;->t:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v3, v0, Lqc3;->t:Z

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    iput-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_d
    iget-object p2, p0, Lyi3;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lcc3;

    .line 224
    .line 225
    if-eq p1, p2, :cond_11

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_11
    if-eqz v2, :cond_14

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    move v2, v3

    .line 235
    :goto_e
    if-ge v2, p2, :cond_13

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lic3;

    .line 242
    .line 243
    invoke-virtual {v4}, Lic3;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    iget-boolean p2, v0, Lqc3;->t:Z

    .line 250
    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lyi3;->t(Lcc3;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_f
    if-ge v3, p0, :cond_14

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lic3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lic3;->a()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_14
    :goto_10
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lj42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcc3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc3;

    .line 4
    .line 5
    sget-object v1, Loc3;->i:Loc3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj42;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lj42;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lpc3;

    .line 22
    .line 23
    iget-object v3, p0, Lyi3;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lqc3;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Lpc3;-><init>(Lqc3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v4}, Ldc1;->Z(Lcc3;JLjd1;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Loc3;->t:Loc3;

    .line 42
    .line 43
    iput-object p1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyi3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "QRCode(data="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyi3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", errorCorrectionLevel="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyi3;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg21;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", dataType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyi3;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lwi3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", qrCodeData="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lb4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Llo3;->a:Lmo3;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lqz1;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILh20;Lbn3;)Lbz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn2;

    .line 4
    .line 5
    new-instance v1, Lrn2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrn2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyi3;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsq1;

    .line 35
    .line 36
    iget-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhr;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Lhr;->l(Lh20;Lbn3;Ljava/util/List;)Lbz0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public v([BIILnc4;Lnc0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyi3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq63;

    .line 8
    .line 9
    iget-object v3, v0, Lyi3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ld43;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ld43;->D(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ld43;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lyi3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ld43;

    .line 26
    .line 27
    invoke-virtual {v3}, Ld43;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Ld43;->a:[B

    .line 36
    .line 37
    iget v6, v3, Ld43;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lyi3;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lyi3;->v:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lyi3;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Lgt4;->D(Ld43;Ld43;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Ld43;->a:[B

    .line 70
    .line 71
    iget v1, v1, Ld43;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Ld43;->D(I[B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput v0, v2, Lq63;->d:I

    .line 78
    .line 79
    iget-object v1, v2, Lq63;->b:[I

    .line 80
    .line 81
    iget-object v4, v2, Lq63;->a:Ld43;

    .line 82
    .line 83
    iput v0, v2, Lq63;->e:I

    .line 84
    .line 85
    iput v0, v2, Lq63;->f:I

    .line 86
    .line 87
    iput v0, v2, Lq63;->g:I

    .line 88
    .line 89
    iput v0, v2, Lq63;->h:I

    .line 90
    .line 91
    iput v0, v2, Lq63;->i:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ld43;->C(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v2, Lq63;->c:Z

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Ld43;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x3

    .line 108
    if-lt v6, v8, :cond_15

    .line 109
    .line 110
    iget v6, v3, Ld43;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ld43;->t()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v3}, Ld43;->z()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v11, v3, Ld43;->b:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    if-le v11, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ld43;->F(I)V

    .line 126
    .line 127
    .line 128
    move v6, v0

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 p0, v7

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    const/16 v6, 0x80

    .line 137
    .line 138
    if-eq v9, v6, :cond_c

    .line 139
    .line 140
    packed-switch v9, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 144
    .line 145
    move-object/from16 p0, v7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_0
    const/16 v6, 0x13

    .line 150
    .line 151
    if-ge v10, v6, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v3}, Ld43;->z()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v2, Lq63;->d:I

    .line 159
    .line 160
    invoke-virtual {v3}, Ld43;->z()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v2, Lq63;->e:I

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ld43;->G(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ld43;->z()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v2, Lq63;->f:I

    .line 176
    .line 177
    invoke-virtual {v3}, Ld43;->z()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v2, Lq63;->g:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const/4 v9, 0x4

    .line 185
    if-ge v10, v9, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v3, v8}, Ld43;->G(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ld43;->t()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    and-int/2addr v6, v8

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v13, v0

    .line 201
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    const/4 v8, 0x7

    .line 206
    if-ge v6, v8, :cond_7

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v3}, Ld43;->w()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v6, v9, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v3}, Ld43;->z()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v2, Lq63;->h:I

    .line 221
    .line 222
    invoke-virtual {v3}, Ld43;->z()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, v2, Lq63;->i:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x4

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ld43;->C(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v10, -0xb

    .line 234
    .line 235
    :cond_9
    iget v8, v4, Ld43;->b:I

    .line 236
    .line 237
    iget v9, v4, Ld43;->c:I

    .line 238
    .line 239
    if-ge v8, v9, :cond_3

    .line 240
    .line 241
    if-lez v6, :cond_3

    .line 242
    .line 243
    sub-int/2addr v9, v8

    .line 244
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v9, v4, Ld43;->a:[B

    .line 249
    .line 250
    invoke-virtual {v3, v9, v8, v6}, Ld43;->e([BII)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v8, v6

    .line 254
    invoke-virtual {v4, v8}, Ld43;->F(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    if-eq v8, v9, :cond_a

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    invoke-virtual {v3, v9}, Ld43;->G(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 268
    .line 269
    .line 270
    div-int/lit8 v10, v10, 0x5

    .line 271
    .line 272
    move v8, v0

    .line 273
    :goto_3
    if-ge v8, v10, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Ld43;->t()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v3}, Ld43;->t()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v3}, Ld43;->t()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v3}, Ld43;->t()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-virtual {v3}, Ld43;->t()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    move/from16 p1, v6

    .line 296
    .line 297
    move-object/from16 p0, v7

    .line 298
    .line 299
    int-to-double v6, v14

    .line 300
    add-int/lit8 v15, v15, -0x80

    .line 301
    .line 302
    int-to-double v14, v15

    .line 303
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v18, v18, v14

    .line 309
    .line 310
    add-double v12, v18, v6

    .line 311
    .line 312
    double-to-int v12, v12

    .line 313
    add-int/lit8 v13, v16, -0x80

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    int-to-double v0, v13

    .line 318
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double v18, v18, v0

    .line 324
    .line 325
    sub-double v18, v6, v18

    .line 326
    .line 327
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double v14, v14, v20

    .line 333
    .line 334
    sub-double v13, v18, v14

    .line 335
    .line 336
    double-to-int v13, v13

    .line 337
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v0, v14

    .line 343
    add-double/2addr v0, v6

    .line 344
    double-to-int v0, v0

    .line 345
    shl-int/lit8 v1, v17, 0x18

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v12, v6, v5}, Lgt4;->h(III)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    shl-int/lit8 v7, v7, 0x10

    .line 353
    .line 354
    or-int/2addr v1, v7

    .line 355
    invoke-static {v13, v6, v5}, Lgt4;->h(III)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    shl-int/lit8 v7, v7, 0x8

    .line 360
    .line 361
    or-int/2addr v1, v7

    .line 362
    invoke-static {v0, v6, v5}, Lgt4;->h(III)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    or-int/2addr v0, v1

    .line 367
    aput v0, v16, v9

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    move-object/from16 v7, p0

    .line 373
    .line 374
    move/from16 v6, p1

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 p0, v7

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v2, Lq63;->c:Z

    .line 385
    .line 386
    :goto_4
    const/4 v6, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_c
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 p0, v7

    .line 393
    .line 394
    iget v0, v2, Lq63;->d:I

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget v0, v2, Lq63;->e:I

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    iget v0, v2, Lq63;->h:I

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget v0, v2, Lq63;->i:I

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget v0, v4, Ld43;->c:I

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    iget v1, v4, Ld43;->b:I

    .line 415
    .line 416
    if-ne v1, v0, :cond_13

    .line 417
    .line 418
    iget-boolean v0, v2, Lq63;->c:Z

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_d
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v4, v6}, Ld43;->F(I)V

    .line 426
    .line 427
    .line 428
    iget v0, v2, Lq63;->h:I

    .line 429
    .line 430
    iget v1, v2, Lq63;->i:I

    .line 431
    .line 432
    mul-int/2addr v0, v1

    .line 433
    new-array v1, v0, [I

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v4}, Ld43;->t()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    add-int/lit8 v8, v6, 0x1

    .line 445
    .line 446
    aget v7, v16, v7

    .line 447
    .line 448
    aput v7, v1, v6

    .line 449
    .line 450
    :goto_6
    move v6, v8

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-virtual {v4}, Ld43;->t()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_e

    .line 457
    .line 458
    and-int/lit8 v8, v7, 0x40

    .line 459
    .line 460
    if-nez v8, :cond_10

    .line 461
    .line 462
    and-int/lit8 v8, v7, 0x3f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 466
    .line 467
    shl-int/lit8 v8, v8, 0x8

    .line 468
    .line 469
    invoke-virtual {v4}, Ld43;->t()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    or-int/2addr v8, v9

    .line 474
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 475
    .line 476
    if-nez v7, :cond_11

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    aget v9, v16, v7

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    invoke-virtual {v4}, Ld43;->t()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    aget v9, v16, v7

    .line 487
    .line 488
    :goto_8
    add-int/2addr v8, v6

    .line 489
    invoke-static {v1, v6, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    iget v0, v2, Lq63;->h:I

    .line 494
    .line 495
    iget v6, v2, Lq63;->i:I

    .line 496
    .line 497
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 498
    .line 499
    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    iget v0, v2, Lq63;->f:I

    .line 504
    .line 505
    int-to-float v0, v0

    .line 506
    iget v1, v2, Lq63;->d:I

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    div-float v25, v0, v1

    .line 510
    .line 511
    iget v0, v2, Lq63;->g:I

    .line 512
    .line 513
    int-to-float v0, v0

    .line 514
    iget v6, v2, Lq63;->e:I

    .line 515
    .line 516
    int-to-float v6, v6

    .line 517
    div-float v22, v0, v6

    .line 518
    .line 519
    iget v0, v2, Lq63;->h:I

    .line 520
    .line 521
    int-to-float v0, v0

    .line 522
    div-float v29, v0, v1

    .line 523
    .line 524
    iget v0, v2, Lq63;->i:I

    .line 525
    .line 526
    int-to-float v0, v0

    .line 527
    div-float v30, v0, v6

    .line 528
    .line 529
    new-instance v17, Ldg0;

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/high16 v27, -0x80000000

    .line 540
    .line 541
    const v28, -0x800001

    .line 542
    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/high16 v32, -0x1000000

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    move-object/from16 v19, v18

    .line 551
    .line 552
    move-object/from16 v20, v18

    .line 553
    .line 554
    move/from16 v33, v27

    .line 555
    .line 556
    invoke-direct/range {v17 .. v34}, Ldg0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v12, v17

    .line 560
    .line 561
    :goto_9
    const/4 v6, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 564
    goto :goto_9

    .line 565
    :goto_b
    iput v6, v2, Lq63;->d:I

    .line 566
    .line 567
    iput v6, v2, Lq63;->e:I

    .line 568
    .line 569
    iput v6, v2, Lq63;->f:I

    .line 570
    .line 571
    iput v6, v2, Lq63;->g:I

    .line 572
    .line 573
    iput v6, v2, Lq63;->h:I

    .line 574
    .line 575
    iput v6, v2, Lq63;->i:I

    .line 576
    .line 577
    invoke-virtual {v4, v6}, Ld43;->C(I)V

    .line 578
    .line 579
    .line 580
    iput-boolean v6, v2, Lq63;->c:Z

    .line 581
    .line 582
    :goto_c
    invoke-virtual {v3, v11}, Ld43;->F(I)V

    .line 583
    .line 584
    .line 585
    :goto_d
    move-object/from16 v7, p0

    .line 586
    .line 587
    if-eqz v12, :cond_14

    .line 588
    .line 589
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_14
    move v0, v6

    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_15
    new-instance v6, Lgg0;

    .line 598
    .line 599
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-direct/range {v6 .. v11}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, p5

    .line 613
    .line 614
    invoke-interface {v0, v6}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
