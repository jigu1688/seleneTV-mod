.class public final Lio/ktor/server/application/MissingApplicationPluginException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lae0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lae0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/application/MissingApplicationPluginException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lae0;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "<init>",
        "(Lio/ktor/util/AttributeKey;)V",
        "createCopy",
        "()Lio/ktor/server/application/MissingApplicationPluginException;",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
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
.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/application/MissingApplicationPluginException;->key:Lio/ktor/util/AttributeKey;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/application/MissingApplicationPluginException;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/application/MissingApplicationPluginException;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/application/MissingApplicationPluginException;->key:Lio/ktor/util/AttributeKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/server/application/MissingApplicationPluginException;-><init>(Lio/ktor/util/AttributeKey;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/ktor/server/application/MissingApplicationPluginException;->createCopy()Lio/ktor/server/application/MissingApplicationPluginException;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/MissingApplicationPluginException;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application plugin "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/application/MissingApplicationPluginException;->key:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " is not installed"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
