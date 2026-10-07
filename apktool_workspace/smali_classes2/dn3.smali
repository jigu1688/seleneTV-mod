.class public final Ldn3;
.super Lsn3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_4

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcn3;->a:Ljava/util/List;

    .line 51
    .line 52
    const-class v7, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    new-instance v6, Ltn3;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Enum;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Ltn3;-><init>(Llt2;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Lfn3;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lfn3;-><init>(Llt2;Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Lgn3;

    .line 85
    .line 86
    check-cast v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v6, v4, v5}, Lgn3;-><init>(Llt2;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Lpn3;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-direct {v6, v4, v5}, Lpn3;-><init>(Llt2;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v6, Lvn3;

    .line 105
    .line 106
    invoke-direct {v6, v4, v5}, Lvn3;-><init>(Llt2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldn3;

    .line 6
    .line 7
    iget-object p1, p1, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object p0, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldn3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
