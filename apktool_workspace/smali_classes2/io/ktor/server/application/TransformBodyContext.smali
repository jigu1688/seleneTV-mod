.class public final Lio/ktor/server/application/TransformBodyContext;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/TransformBodyContext;",
        "",
        "requestedType",
        "Lio/ktor/util/reflect/TypeInfo;",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "getRequestedType",
        "()Lio/ktor/util/reflect/TypeInfo;",
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


# instance fields
.field private final requestedType:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/application/TransformBodyContext;->requestedType:Lio/ktor/util/reflect/TypeInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRequestedType()Lio/ktor/util/reflect/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/TransformBodyContext;->requestedType:Lio/ktor/util/reflect/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method
