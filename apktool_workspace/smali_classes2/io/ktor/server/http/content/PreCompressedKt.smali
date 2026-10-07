.class public final Lio/ktor/server/http/content/PreCompressedKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a]\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u001a\u008d\u0001\u0010\u001c\u001a\u00020\u0019*\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u000e2\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00020\u000e2*\u0008\u0002\u0010\u001b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0017H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00ad\u0001\u0010\"\u001a\u00020\u0019*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00020\u000e2*\u0008\u0002\u0010\u001f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00172\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 0\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\"&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\" \u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002*\u00020)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Ljava/io/File;",
        "file",
        "",
        "Lio/ktor/http/HeaderValue;",
        "acceptEncoding",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "compressedTypes",
        "bestCompressionFit",
        "(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "resource",
        "packageName",
        "Lkotlin/Function1;",
        "Ljava/net/URL;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/server/http/content/CompressedResource;",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/http/content/CompressedResource;",
        "requestedFile",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lkotlin/Function3;",
        "Lsd0;",
        "Las4;",
        "",
        "modify",
        "respondStaticFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;",
        "requestedResource",
        "modifier",
        "",
        "exclude",
        "respondStaticResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "compressedKey",
        "Lio/ktor/util/AttributeKey;",
        "getCompressedKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/routing/Route;",
        "getStaticContentEncodedTypes",
        "(Lio/ktor/server/routing/Route;)Ljava/util/List;",
        "staticContentEncodedTypes",
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
.field private static final compressedKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
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
    const-string v1, "StaticContentCompressed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    return-void
.end method

.method public static final bestCompressionFit(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)",
            "Lio/ktor/server/http/content/CompressedFileType;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/ktor/http/HeaderValue;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lio/ktor/server/http/content/CompressedFileType;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lio/ktor/server/http/content/CompressedFileType;->file(Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    :cond_4
    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 114
    .line 115
    :cond_5
    return-object v0
.end method

.method public static final bestCompressionFit(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/http/content/CompressedResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/http/content/CompressedResource;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p3}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lio/ktor/http/HeaderValue;

    .line 119
    invoke-virtual {v1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 122
    new-instance v0, Lf40;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 123
    new-instance p4, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$3;

    invoke-direct {p4, p3}, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$3;-><init>(Ljava/util/Set;)V

    .line 124
    new-instance p3, Le71;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p4}, Le71;-><init>(La04;ZLjd1;)V

    .line 125
    new-instance p4, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;

    invoke-direct {p4, p1, p0, p2, p5}, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;-><init>(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljd1;)V

    invoke-static {p3, p4}, Le04;->P(La04;Ljd1;)Le71;

    move-result-object p0

    .line 126
    invoke-static {p0}, Le04;->K(Le71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/CompressedResource;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCompressedKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getParent()Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static final respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ljd1;",
            "Ljd1;",
            "Lyd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 17
    .line 18
    iget v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;-><init>(Lsd0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    sget-object v11, Las4;->a:Las4;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lof0;->f:Lof0;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 75
    .line 76
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljd1;

    .line 79
    .line 80
    iget-object v3, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/io/File;

    .line 83
    .line 84
    iget-object v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lio/ktor/server/application/ApplicationCall;

    .line 87
    .line 88
    invoke-static {v4}, Lor1;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v0

    .line 92
    move-object v4, v1

    .line 93
    move-object v1, v3

    .line 94
    move-object v0, v6

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    invoke-static {v4}, Lor1;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_4
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljd1;

    .line 104
    .line 105
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/io/File;

    .line 108
    .line 109
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 112
    .line 113
    invoke-static {v4}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v4}, Lor1;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    invoke-static {v1, v4, v6}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v6, p4

    .line 140
    .line 141
    invoke-interface {v6, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v14, v6

    .line 146
    check-cast v14, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x3e

    .line 151
    .line 152
    const-string v15, ", "

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 181
    .line 182
    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v4, v7, v6}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v10, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 196
    .line 197
    invoke-interface {v3, v1, v0, v5}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v13, :cond_7

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_7
    :goto_1
    new-instance v3, Lio/ktor/server/http/content/LocalFileContent;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lio/ktor/http/ContentType;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3, v5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v13, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {}, Lio/ktor/server/http/content/SuppressionAttributeKt;->getSuppressionAttribute()Lio/ktor/util/AttributeKey;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v9, v10, v14}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lio/ktor/server/http/content/CompressedFileType;->file(Ljava/io/File;)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-lez v10, :cond_9

    .line 267
    .line 268
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 273
    .line 274
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v10, v14, v6}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput v8, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 292
    .line 293
    invoke-interface {v3, v1, v0, v5}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v13, :cond_a

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    :goto_2
    new-instance v3, Lio/ktor/server/http/content/LocalFileContent;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lio/ktor/http/ContentType;

    .line 307
    .line 308
    invoke-direct {v3, v9, v1}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/ktor/server/http/content/PreCompressedResponse;

    .line 312
    .line 313
    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v3, v2}, Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1, v5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v13, :cond_b

    .line 345
    .line 346
    :goto_3
    return-object v13

    .line 347
    :cond_b
    return-object v11
.end method

.method public static synthetic respondStaticFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$2;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$2;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$3;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$3;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$4;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p5, p3}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$4;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ljd1;",
            "Ljd1;",
            "Lyd1;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    instance-of v1, v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    .line 15
    .line 16
    iget v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;-><init>(Lsd0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Las4;->a:Las4;

    .line 41
    .line 42
    sget-object v12, Lof0;->f:Lof0;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_1
    iget-object v1, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lh33;

    .line 60
    .line 61
    iget-object v2, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 64
    .line 65
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :pswitch_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :pswitch_4
    iget-object v1, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/server/http/content/CompressedResource;

    .line 82
    .line 83
    iget-object v2, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 86
    .line 87
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_5
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :pswitch_6
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/http/content/CompressedResource;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v1, Lio/ktor/http/HttpStatusCode;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v8, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v2, [B

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Llo3;->a:Lmo3;

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v1, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput v3, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v9}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_b

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_2
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Lio/ktor/server/http/content/SuppressionAttributeKt;->getSuppressionAttribute()Lio/ktor/util/AttributeKey;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v1, v2, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v6, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v13, v1

    .line 221
    check-cast v13, Ljava/lang/Iterable;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x3e

    .line 226
    .line 227
    const-string v14, ", "

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-static/range {v13 .. v18}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 247
    .line 248
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v0, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    iput v2, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 265
    .line 266
    invoke-interface {v7, v1, v0, v9}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v12, :cond_4

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_4
    move-object v1, v3

    .line 275
    :goto_2
    new-instance v2, Lio/ktor/server/http/content/PreCompressedResponse;

    .line 276
    .line 277
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getContent()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getCompression()Lio/ktor/server/http/content/CompressedFileType;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v3, v1}, Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v10, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    iput v3, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2, v9}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v12, :cond_b

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_5
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/16 v18, 0x4

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v14, p1

    .line 326
    .line 327
    move-object/from16 v15, p2

    .line 328
    .line 329
    move-object/from16 v17, p4

    .line 330
    .line 331
    invoke-static/range {v13 .. v19}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljd1;ILjava/lang/Object;)Lh33;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    iget-object v3, v2, Lh33;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v8, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 352
    .line 353
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v3, v2, [B

    .line 358
    .line 359
    if-nez v3, :cond_6

    .line 360
    .line 361
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v6, Llo3;->a:Lmo3;

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5, v1, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v3, v1}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    iput v3, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2, v9}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v12, :cond_b

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-interface {v6, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v13, v1

    .line 412
    check-cast v13, Ljava/lang/Iterable;

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x3e

    .line 417
    .line 418
    const-string v14, ", "

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lez v4, :cond_8

    .line 432
    .line 433
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 438
    .line 439
    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v4, v5, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iput-object v0, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    iput v1, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 452
    .line 453
    invoke-interface {v7, v3, v0, v9}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v12, :cond_9

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    move-object v1, v2

    .line 461
    :goto_3
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 462
    .line 463
    instance-of v2, v1, Lio/ktor/http/content/OutgoingContent;

    .line 464
    .line 465
    if-nez v2, :cond_a

    .line 466
    .line 467
    instance-of v2, v1, [B

    .line 468
    .line 469
    if-nez v2, :cond_a

    .line 470
    .line 471
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v3, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 476
    .line 477
    invoke-static {v3}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v6, Llo3;->a:Lmo3;

    .line 486
    .line 487
    invoke-virtual {v6, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v5, v3, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v10, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v3, 0x6

    .line 514
    iput v3, v9, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1, v9}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v12, :cond_b

    .line 521
    .line 522
    :goto_4
    return-object v12

    .line 523
    :cond_b
    return-object v11

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p9, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$3;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$3;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p9, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    new-instance p4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p4, p5}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v6, p6

    .line 28
    :goto_0
    and-int/lit8 p4, p9, 0x40

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object p4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$5;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$5;

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    :goto_1
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v7, p7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-static/range {v0 .. v8}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
