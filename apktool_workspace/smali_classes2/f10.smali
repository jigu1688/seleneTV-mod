.class public final Lf10;
.super Lbs1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# virtual methods
.method public final a(Lap2;)Ls32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lap2;->c()Li32;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lie3;->x:Lie3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li32;->r(Lie3;)Lq34;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "\\b"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const-string p0, "\\t"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    const-string p0, "\\n"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0xc

    .line 42
    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    const-string p0, "\\f"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0xd

    .line 49
    .line 50
    if-ne p0, v1, :cond_4

    .line 51
    .line 52
    const-string p0, "\\r"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-byte v2, v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string p0, "?"

    .line 90
    .line 91
    :goto_0
    const/4 v1, 0x2

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v0, v2, v3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object p0, v2, v0

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "\\u%04X (\'%s\')"

    .line 105
    .line 106
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
