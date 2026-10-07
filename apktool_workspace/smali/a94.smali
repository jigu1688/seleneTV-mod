.class public abstract La94;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "java.lang"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotation"

    .line 9
    .line 10
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc1;->c(Llt2;)Lzc1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lh20;
    .locals 2

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lz84;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz84;->a:Lzc1;

    .line 6
    .line 7
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lh20;
    .locals 2

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lz84;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz84;->c:Lzc1;

    .line 6
    .line 7
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lij2;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public static final d(Llt2;)Lh20;
    .locals 3

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lz84;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz84;->i:Lh20;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh20;->g()Lzc1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Llt2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lh20;->i()Llt2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Llt2;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lh20;
    .locals 2

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lz84;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz84;->b:Lzc1;

    .line 6
    .line 7
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lh20;)Lh20;
    .locals 3

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lz84;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz84;->a:Lzc1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh20;->i()Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Llt2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
