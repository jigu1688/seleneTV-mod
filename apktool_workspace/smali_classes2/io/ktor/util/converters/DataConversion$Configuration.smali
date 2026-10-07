.class public final Lio/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\t\u0010\u0010J;\u0010\t\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001a\u0008\u0008\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0011R*\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "",
        "<init>",
        "()V",
        "Lqz1;",
        "type",
        "Lio/ktor/util/converters/ConversionService;",
        "convertor",
        "Las4;",
        "convert",
        "(Lqz1;Lio/ktor/util/converters/ConversionService;)V",
        "T",
        "Lg22;",
        "Lkotlin/Function1;",
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "configure",
        "(Lg22;Ljd1;)V",
        "(Ljd1;)V",
        "",
        "converters",
        "Ljava/util/Map;",
        "getConverters$ktor_utils",
        "()Ljava/util/Map;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz1;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final convert(Lg22;Ljd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg22;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lg22;->h()Lc02;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqz1;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lqz1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/ktor/util/converters/DelegatingConversionService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getDecoder$ktor_utils()Ljd1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getEncoder$ktor_utils()Ljd1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2, v0}, Lpp4;->o(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v1, v0}, Lio/ktor/util/converters/DelegatingConversionService;-><init>(Lqz1;Ljd1;Ljd1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DataConversion$Configuration;->convert(Lqz1;Lio/ktor/util/converters/ConversionService;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final convert(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final convert(Lqz1;Lio/ktor/util/converters/ConversionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1;",
            "Lio/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getConverters$ktor_utils()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz1;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
