.class public final Lio/ktor/utils/io/ExceptionUtilsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a)\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a8\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bj\u0002`\u000c2\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u00020\u0013*\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\"\u0010\u0018\u001a\u00020\u0013*\u0006\u0012\u0002\u0008\u00030\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013H\u0082\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\":\u0010\u001f\u001a(\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0012\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bj\u0002`\u000c0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 *(\u0008\u0002\u0010!\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000b2\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000b\u00a8\u0006\""
    }
    d2 = {
        "",
        "Las4;",
        "printStack",
        "(Ljava/lang/Throwable;)V",
        "E",
        "exception",
        "cause",
        "tryCopyException",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/Ctor;",
        "createConstructor",
        "(Ljava/lang/reflect/Constructor;)Ljd1;",
        "block",
        "safeCtor",
        "(Ljd1;)Ljd1;",
        "Ljava/lang/Class;",
        "",
        "defaultValue",
        "fieldsCountOrDefault",
        "(Ljava/lang/Class;I)I",
        "accumulator",
        "fieldsCount",
        "throwableFields",
        "I",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "cacheLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/WeakHashMap;",
        "exceptionCtors",
        "Ljava/util/WeakHashMap;",
        "Ctor",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final exceptionCtors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljd1;",
            ">;"
        }
    .end annotation
.end field

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->throwableFields:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private static final createConstructor(Ljava/lang/reflect/Constructor;)Ljd1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljd1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    aget-object v1, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object v6

    .line 71
    :cond_5
    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr p1, v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return p1
.end method

.method public static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->fieldsCount(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llo3;->a:Lmo3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, v2, v0, v1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance v0, Lzq3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p0, Lzq3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final printStack(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final safeCtor(Ljd1;)Ljd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")",
            "Ljd1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$safeCtor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$safeCtor$1;-><init>(Ljd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lae0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lae0;

    .line 13
    .line 14
    invoke-interface {p0}, Lae0;->createCopy()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lzq3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    nop

    .line 27
    instance-of p1, p0, Lzq3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljd1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    sget v2, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->throwableFields:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v4}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    move v3, v4

    .line 99
    :goto_3
    if-ge v3, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v5, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;->INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;

    .line 121
    .line 122
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_4
    if-ge v4, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :goto_5
    if-ge v4, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$$inlined$sortedByDescending$1;

    .line 162
    .line 163
    invoke-direct {v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$$inlined$sortedByDescending$1;-><init>()V

    .line 164
    .line 165
    .line 166
    array-length v3, v0

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    array-length v3, v0

    .line 171
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v3, v0

    .line 176
    const/4 v5, 0x1

    .line 177
    if-le v3, v5, :cond_9

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v1

    .line 194
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->createConstructor(Ljava/lang/reflect/Constructor;)Ljd1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    :cond_b
    sget-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v5, v4

    .line 233
    :goto_7
    move v6, v4

    .line 234
    :goto_8
    if-ge v6, v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 247
    .line 248
    .line 249
    :try_start_3
    sget-object v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    sget-object v7, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;->INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move-object v7, v2

    .line 263
    :goto_9
    invoke-interface {v6, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :goto_a
    if-ge v4, v5, :cond_f

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Throwable;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_10
    return-object v1

    .line 287
    :goto_b
    if-ge v4, v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :catchall_3
    move-exception p0

    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method
