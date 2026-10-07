.class public interface abstract Lio/ktor/server/application/Plugin;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPipeline:",
        "Lio/ktor/util/pipeline/Pipeline<",
        "*",
        "Lio/ktor/server/application/ApplicationCall;",
        ">;TConfiguration:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0014\u0008\u0000\u0010\u0003 \u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0008\u0001\u0010\u0005 \u0001*\u00020\u0004*\u0008\u0008\u0002\u0010\u0006*\u00020\u00042\u00020\u0004J+\u0010\u000b\u001a\u00028\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/application/Plugin;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "TPipeline",
        "",
        "TConfiguration",
        "TPlugin",
        "pipeline",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "install",
        "(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TTPlugin;>;"
        }
    .end annotation
.end method

.method public abstract install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPipeline;",
            "Ljd1;",
            ")TTPlugin;"
        }
    .end annotation
.end method
