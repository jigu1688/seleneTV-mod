.class public final Lio/netty/util/DomainMappingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
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
.field private final builder:Lio/netty/util/DomainNameMappingBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DomainNameMappingBuilder<",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/netty/util/DomainNameMappingBuilder;

    invoke-direct {v0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/DomainNameMappingBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/netty/util/DomainNameMappingBuilder;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainMappingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/DomainMappingBuilder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainNameMappingBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/netty/util/DomainNameMapping;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/DomainNameMapping<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/DomainNameMappingBuilder;->build()Lio/netty/util/DomainNameMapping;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
