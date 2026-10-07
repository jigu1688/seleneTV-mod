.class public final Lxn3;
.super Lwn3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lev1;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
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
    iput-object p1, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbo3;
    .locals 3

    .line 1
    iget-object p0, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lzn3;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Leo3;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lqn3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    new-instance v0, Lhn3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    new-instance v4, Lco3;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lco3;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxn3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lwn3;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
