.class public abstract Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lf51;


# instance fields
.field public a:Lq43;

.field public b:Lhb0;

.field public c:Lj34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj43;->d:Lf51;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Java runtime does not support UTF-8"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lhb0;)Li43;
    .locals 1

    .line 1
    iget-object v0, p1, Lhb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Li43;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Li43;-><init>(Ljava/lang/String;Lhb0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static g(Ljava/net/URL;Lhb0;)Lj43;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p0, Le43;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Le43;-><init>(Ljava/io/File;Lhb0;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lf43;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lf43;-><init>(Ljava/net/URL;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lj43;->k(Lhb0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqa0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqa0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Lj34;
.end method

.method public final d(Lhb0;)Lhb0;
    .locals 2

    .line 1
    iget v0, p1, Lhb0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj43;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Lhb0;->d(I)Lhb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqa0;->a:Lj34;

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lwq4;->e:Lo34;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v0, p0, Lhb0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo34;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lo34;->f()Lo34;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lhb0;->b(Lo34;)Lhb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lhb0;->b(Lo34;)Lhb0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iget-object p1, p0, Lhb0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo34;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Lo34;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lo34;-><init>(Lo34;I)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Lhb0;->b(Lo34;)Lhb0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lr0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj43;->b:Lhb0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj43;->j(Lhb0;)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lea0;

    .line 15
    .line 16
    iget-object v1, p0, Lu0;->f:Lj34;

    .line 17
    .line 18
    invoke-interface {p0}, Lnb0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lh5;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const-string v3, "object at file root"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final i(Lhb0;)Lr0;
    .locals 5

    .line 1
    sget-object v0, Lj43;->d:Lf51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lj43;->j(Lhb0;)Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Lr0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Lea0;

    .line 44
    .line 45
    iget-object v2, p0, Lu0;->f:Lj34;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v4, "object at file root"

    .line 50
    .line 51
    invoke-interface {p0}, Lnb0;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lh5;->z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, v2, v3, v4, p0}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p0

    .line 77
    :cond_3
    new-instance p1, Lea0;

    .line 78
    .line 79
    iget-object p0, p0, Lj43;->c:Lj34;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "include statements nested more than 50 times, you probably have a cycle in your includes. Trace: "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p0, v0, v1}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j(Lhb0;)Lu0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj43;->d(Lhb0;)Lhb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lhb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj43;->c:Lj34;

    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lj43;->l(Lj34;Lhb0;)Lu0;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    iget-boolean p1, p1, Lhb0;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ". Allowing Missing File, this can be turned off by setting ConfigParseOptions.allowMissing = false"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lj43;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Li34;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lj34;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " (not found)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Li34;-><init>(Lj34;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "exception loading "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lj34;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ": "

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lj43;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lfa0;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v0, v1, p0}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final k(Lhb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj43;->d(Lhb0;)Lhb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj43;->b:Lhb0;

    .line 6
    .line 7
    new-instance p1, Lq43;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lq43;-><init>(Lj43;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj43;->a:Lq43;

    .line 13
    .line 14
    iget-object p1, p0, Lj43;->b:Lhb0;

    .line 15
    .line 16
    iget-object p1, p1, Lhb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj43;->c:Lj34;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj43;->c()Lj34;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj43;->c:Lj34;

    .line 34
    .line 35
    return-void
.end method

.method public l(Lj34;Lhb0;)Lu0;
    .locals 5

    .line 1
    iget v0, p2, Lhb0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj43;->o(Lhb0;)Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lj43;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lqa0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Overriding syntax "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh5;->B(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " with Content-Type which specified "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lh5;->B(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj43;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v2}, Lhb0;->d(I)Lhb0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Lj43;->m(Ljava/io/Reader;Lj34;Lhb0;)Lu0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final m(Ljava/io/Reader;Lj34;Lhb0;)Lu0;
    .locals 12

    .line 1
    iget v0, p3, Lhb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/Properties;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lpc1;->o0(Lj34;Ljava/util/Set;)Li34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Lsk4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    invoke-direct {v1, p2, p1, v4}, Lsk4;-><init>(Lj34;Ljava/io/Reader;Z)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_2
    new-instance p1, Lca0;

    .line 39
    .line 40
    invoke-direct {p1, v0, p2, v1}, Lca0;-><init>(ILj34;Lsk4;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lca0;->f()Lqk4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lbl4;->a:Lqk4;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v1, v4, :cond_11

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lbl4;->f:Lqk4;

    .line 62
    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    sget-object v4, Lbl4;->h:Lqk4;

    .line 66
    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p1, Lca0;->d:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_5

    .line 73
    .line 74
    sget-object p0, Lbl4;->b:Lqk4;

    .line 75
    .line 76
    if-ne v1, p0, :cond_4

    .line 77
    .line 78
    const-string p0, "Empty document"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "Document must have an object or array at root, unexpected token: "

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p1, v1}, Lca0;->l(Lqk4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lca0;->j(Z)Lab0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move v4, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lca0;->k(Lqk4;)Lq0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move v4, v3

    .line 118
    :goto_2
    instance-of v6, v1, Lab0;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    check-cast v1, Lwa0;

    .line 125
    .line 126
    iget-object v1, v1, Lwa0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1, v0}, Lca0;->g(Ljava/util/ArrayList;)Lqk4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, Lbl4;->b:Lqk4;

    .line 140
    .line 141
    if-ne v1, v6, :cond_10

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    new-instance p1, Lcb0;

    .line 146
    .line 147
    new-instance v1, Lab0;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lwa0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lwa0;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v9, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance p1, Lcb0;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lwa0;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object v11, p0, Lj43;->a:Lq43;

    .line 168
    .line 169
    new-instance v6, Lib0;

    .line 170
    .line 171
    iget v7, p3, Lhb0;->a:I

    .line 172
    .line 173
    iget-object p0, p3, Lhb0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lo34;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    move-object v10, p0

    .line 180
    :goto_6
    move-object v8, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    new-instance p1, Lo34;

    .line 183
    .line 184
    invoke-direct {p1, p0, v3}, Lo34;-><init>(Lo34;I)V

    .line 185
    .line 186
    .line 187
    move-object v10, p1

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-direct/range {v6 .. v11}, Lib0;-><init>(ILj34;Lcb0;Lo34;Lq43;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v9, Lwa0;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_8
    move p2, v3

    .line 204
    :cond_a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lp0;

    .line 215
    .line 216
    instance-of v0, p3, Lva0;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    check-cast p3, Lva0;

    .line 221
    .line 222
    invoke-virtual {p3}, Lva0;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    instance-of v0, p3, Leb0;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    check-cast p3, Leb0;

    .line 235
    .line 236
    iget-object p3, p3, Leb0;->a:Lqk4;

    .line 237
    .line 238
    sget-object v0, Lbl4;->a:Lqk4;

    .line 239
    .line 240
    instance-of p3, p3, Lwk4;

    .line 241
    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    iget p3, v6, Lib0;->a:I

    .line 245
    .line 246
    add-int/2addr p3, v2

    .line 247
    iput p3, v6, Lib0;->a:I

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object p1, v5, Lu0;->f:Lj34;

    .line 260
    .line 261
    new-instance p2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lj34;->a(Ljava/util/List;)Lj34;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5, p1}, Lu0;->J(Lj34;)Lu0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_d
    :goto_a
    move p2, v2

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    instance-of v0, p3, Lwa0;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    check-cast p3, Lwa0;

    .line 285
    .line 286
    invoke-virtual {v6, p3, p0}, Lib0;->b(Lq0;Ljava/util/ArrayList;)Lu0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v5, p2

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    return-object v5

    .line 293
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p2, "Document has trailing tokens after first object or array: "

    .line 296
    .line 297
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p1, p0}, Lca0;->h(Ljava/lang/String;)Lea0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_11
    const-string p0, "token stream did not begin with START, had "

    .line 313
    .line 314
    invoke-static {v1, p0}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v5
.end method

.method public abstract n()Ljava/io/Reader;
.end method

.method public o(Lhb0;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj43;->n()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lj43;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lj43;->b:Lhb0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lhb0;->c(Ljava/lang/String;)Lhb0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lj43;->f(Ljava/lang/String;Lhb0;)Li43;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
