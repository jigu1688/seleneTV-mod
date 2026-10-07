.class public final Lio/ktor/server/util/ParametersKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\n\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a(\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a-\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "R",
        "Lio/ktor/http/Parameters;",
        "thisRef",
        "Ly12;",
        "property",
        "getValue",
        "(Lio/ktor/http/Parameters;Ljava/lang/Object;Ly12;)Ljava/lang/Object;",
        "",
        "name",
        "getOrFail",
        "(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/String;",
        "(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "getOrFailImpl",
        "(Lio/ktor/http/Parameters;Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
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
.method public static final getOrFail(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getOrFail(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final getOrFailImpl(Lio/ktor/http/Parameters;Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")TR;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lio/ktor/util/converters/DefaultConversionService;->INSTANCE:Lio/ktor/util/converters/DefaultConversionService;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lio/ktor/util/converters/DefaultConversionService;->fromValues(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lio/ktor/server/plugins/ParameterConversionException;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lqz1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lqz1;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lqz1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-direct {v0, p1, v1, p0}, Lio/ktor/server/plugins/ParameterConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final getValue(Lio/ktor/http/Parameters;Ljava/lang/Object;Ly12;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/Object;",
            "Ly12;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Llz1;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lct1;->Q()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
