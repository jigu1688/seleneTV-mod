.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lj2;

.field public final b:Ljava/lang/Object;

.field public final c:Lj2;

.field public final d:Lef1;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj2;Ljava/lang/Object;Lj2;Lef1;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p4, Lef1;->i:Lt05;

    .line 8
    .line 9
    sget-object v2, Lt05;->w:Lr05;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lff1;->a:Lj2;

    .line 23
    .line 24
    iput-object p2, p0, Lff1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lff1;->c:Lj2;

    .line 27
    .line 28
    iput-object p4, p0, Lff1;->d:Lef1;

    .line 29
    .line 30
    const-class p1, Les1;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "valueOf"

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p3, p2, p4

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iput-object p1, p0, Lff1;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/lit8 p3, p3, 0x34

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p3, "Generated message class \""

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "\" missing method \"valueOf\"."

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    iput-object v0, p0, Lff1;->e:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Null containingTypeDefaultInstance"

    .line 98
    .line 99
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lff1;->d:Lef1;

    .line 2
    .line 3
    iget-object v0, v0, Lef1;->i:Lt05;

    .line 4
    .line 5
    iget-object v0, v0, Lt05;->f:Lu05;

    .line 6
    .line 7
    sget-object v1, Lu05;->z:Lu05;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lff1;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/Error;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Unexpected exception thrown by generated accessor method."

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lff1;->d:Lef1;

    .line 2
    .line 3
    iget-object p0, p0, Lef1;->i:Lt05;

    .line 4
    .line 5
    iget-object p0, p0, Lt05;->f:Lu05;

    .line 6
    .line 7
    sget-object v0, Lu05;->z:Lu05;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Les1;

    .line 12
    .line 13
    invoke-interface {p1}, Les1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
