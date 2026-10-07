.class public final Lio/netty/util/DomainNameMappingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultValue"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lio/netty/util/DomainNameMappingBuilder;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/netty/util/DomainNameMappingBuilder;->map:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0, p1}, Lio/netty/util/DomainNameMappingBuilder;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainNameMappingBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/DomainNameMappingBuilder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder;->map:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "hostname"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "output"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lio/netty/util/DomainNameMapping;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/DomainNameMapping<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/DomainNameMappingBuilder;->defaultValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/util/DomainNameMappingBuilder;->map:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;-><init>(Ljava/lang/Object;Ljava/util/Map;Lio/netty/util/DomainNameMappingBuilder$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
