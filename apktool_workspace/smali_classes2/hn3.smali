.class public final Lhn3;
.super Lbo3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lbo3;

.field public final c:Lm01;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lzn3;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Leo3;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v0, Lqn3;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Lhn3;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lzn3;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Leo3;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v0, Lqn3;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_2
    new-instance v0, Lhn3;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_3
    iput-object p1, p0, Lhn3;->b:Lbo3;

    .line 148
    .line 149
    sget-object p1, Lm01;->f:Lm01;

    .line 150
    .line 151
    iput-object p1, p0, Lhn3;->c:Lm01;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "): "

    .line 159
    .line 160
    const-string v1, "Not an array type ("

    .line 161
    .line 162
    invoke-static {v1, p0, v0, p1}, Lek0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3;->c:Lm01;

    .line 2
    .line 3
    return-object p0
.end method
