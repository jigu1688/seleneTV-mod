.class public final Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Ljava/io/InputStream;",
        "receiveStream",
        "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final receiveStream(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v3, Ljava/io/InputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Llo3;->a:Lmo3;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lof0;->f:Lof0;

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 83
    .line 84
    invoke-static {v3}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Llo3;->a:Lmo3;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final receiveStream$$forInline(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llo3;->a:Lmo3;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2, v4, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 29
    .line 30
    invoke-static {v0}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
