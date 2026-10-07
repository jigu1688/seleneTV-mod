.class public final Lio/ktor/server/request/ApplicationReceiveFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a!\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a/\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\'\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a%\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a+\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a1\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a\u0017\u0010\u000e\u001a\u00020\r*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0017\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u001a\u0017\u0010\u0012\u001a\u00020\u0011*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018*\n\u0010\u001a\"\u00020\u00192\u00020\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/ApplicationCall;",
        "receiveOrNull",
        "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;",
        "receive",
        "receiveNullable",
        "Lqz1;",
        "type",
        "(Lio/ktor/server/application/ApplicationCall;Lqz1;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;",
        "",
        "receiveText",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "receiveChannel",
        "Lio/ktor/http/content/MultiPartData;",
        "receiveMultipart",
        "Lio/ktor/http/Parameters;",
        "receiveParameters",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/request/DoubleReceivePreventionToken;",
        "DoubleReceivePreventionTokenKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "ContentTransformationException",
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


# static fields
.field private static final DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/request/DoubleReceivePreventionToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "DoubleReceivePreventionToken"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    return-void
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;-><init>(Lsd0;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->result:Ljava/lang/Object;

    .line 76
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lof0;->f:Lof0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Lqz1;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lqz1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/ktor/server/application/internal/TypeUtilsJvmKt;->starProjectedTypeBridge(Lqz1;)Lg22;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 53
    .line 54
    invoke-static {p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->getPlatformType(Lg22;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, p1, v3, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lqz1;Ljava/lang/reflect/Type;Lg22;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lof0;->f:Lof0;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveChannel(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v3, Lio/ktor/utils/io/ByteReadChannel;

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
    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

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

.method private static final receiveChannel$$forInline(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    const-class v0, Lio/ktor/utils/io/ByteReadChannel;

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

.method public static final receiveMultipart(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v3, Lio/ktor/http/content/MultiPartData;

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
    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

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

.method private static final receiveMultipart$$forInline(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    const-class v0, Lio/ktor/http/content/MultiPartData;

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

.method public static final receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/ktor/server/request/DoubleReceivePreventionToken;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lio/ktor/server/request/DoubleReceivePreventionToken;->INSTANCE:Lio/ktor/server/request/DoubleReceivePreventionToken;

    .line 72
    .line 73
    invoke-interface {v4, v1, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationCallKt;->setReceiveType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveNullable$2;->label:I

    .line 100
    .line 101
    invoke-virtual {v1, p0, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p0, Lof0;->f:Lof0;

    .line 106
    .line 107
    if-ne p2, p0, :cond_5

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_1
    sget-object p0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 111
    .line 112
    invoke-static {p2, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_6
    sget-object p0, Lio/ktor/server/request/DoubleReceivePreventionToken;->INSTANCE:Lio/ktor/server/request/DoubleReceivePreventionToken;

    .line 120
    .line 121
    if-eq p2, p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lqz1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, p2}, Lqz1;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Lio/ktor/server/request/RequestAlreadyConsumedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lio/ktor/server/request/RequestAlreadyConsumedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static final receiveNullable(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lof0;->f:Lof0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "Conversion failed, null returned"

    .line 77
    .line 78
    invoke-interface {p0, p2, p1}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Lqz1;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lqz1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;-><init>(Lsd0;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->result:Ljava/lang/Object;

    .line 82
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receive(Lio/ktor/server/application/ApplicationCall;Lqz1;Lsd0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    move-result-object p0

    const-string p2, "Conversion failed, null returned"

    invoke-interface {p0, p2, p1}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveParameters(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v3, Lio/ktor/http/Parameters;

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
    iput v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

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

.method private static final receiveParameters$$forInline(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    const-class v0, Lio/ktor/http/Parameters;

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

.method public static final receiveText(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

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
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;-><init>(Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    const-class v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 35
    .line 36
    sget-object v9, Lof0;->f:Lof0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object p0, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    :goto_2
    invoke-static {v2}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Llo3;->a:Lmo3;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object p1, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 106
    .line 107
    invoke-static {p0, v0, v4}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v10, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v10

    .line 117
    :goto_3
    if-eqz p1, :cond_7

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 121
    .line 122
    iput-object p0, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v4, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v9, :cond_6

    .line 135
    .line 136
    :goto_4
    return-object v9

    .line 137
    :cond_6
    :goto_5
    check-cast p1, Lio/ktor/utils/io/core/Input;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, p0, v0, v8, v7}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 146
    .line 147
    invoke-static {v2}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Llo3;->a:Lmo3;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_6
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 177
    .line 178
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Illegal Content-Type format: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method private static final receiveText$$forInline(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 11
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
    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :goto_0
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    invoke-static {v1}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Llo3;->a:Lmo3;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v5, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lio/ktor/utils/io/core/Input;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v0, v2, p1, v1}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 63
    .line 64
    invoke-static {v1}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 94
    .line 95
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Illegal Content-Type format: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
