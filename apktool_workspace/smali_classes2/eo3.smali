.class public final Leo3;
.super Lbo3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo3;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbo3;
    .locals 5

    .line 1
    iget-object p0, p0, Leo3;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gt v2, v4, :cond_a

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v2, v4, :cond_a

    .line 18
    .line 19
    array-length p0, v1

    .line 20
    if-ne p0, v4, :cond_4

    .line 21
    .line 22
    invoke-static {v1}, Lsk;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p0, Lzn3;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Leo3;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lqn3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Lhn3;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    array-length p0, v0

    .line 91
    if-ne p0, v4, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lsk;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const-class v0, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v0, p0, Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance p0, Lzn3;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Leo3;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    new-instance v0, Lqn3;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    :goto_1
    new-instance v0, Lhn3;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    return-object v3

    .line 170
    :cond_a
    const-string v0, "Wildcard types with many bounds are not yet supported: "

    .line 171
    .line 172
    invoke-static {p0, v0}, Lll4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method
