.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->collect(Ls81;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Las4;",
        "emit",
        "(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $this_unsafeFlow:Ls81;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Ls81;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Ls81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ls81;

    .line 53
    .line 54
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Ls81;

    .line 62
    .line 63
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    .line 64
    .line 65
    iget-object v1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    iget-object v6, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 68
    .line 69
    iget-object p0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, v6, p0, v0}, Lio/ktor/serialization/ContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v7

    .line 85
    :goto_1
    iput-object v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 97
    .line 98
    return-object p0
.end method
