.class public final Lao3;
.super Lwn3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lao3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 5

    .line 1
    iget-object p0, p0, Lao3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly91;->a:Ldu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v2, Ldu1;

    .line 16
    .line 17
    const-string v3, "getType"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getAccessor"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Ldu1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Ly91;->a:Ldu1;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Ldu1;->b:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 60
    .line 61
    const-string v0, "Can\'t find `getAccessor` method"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final f()Lbo3;
    .locals 5

    .line 1
    iget-object p0, p0, Lao3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly91;->a:Ldu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v2, Ldu1;

    .line 16
    .line 17
    const-string v3, "getType"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getAccessor"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Ldu1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Ly91;->a:Ldu1;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Ldu1;->a:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p0, Lqn3;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 65
    .line 66
    const-string v0, "Can\'t find `getType` method"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
