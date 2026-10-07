.class public final Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lae0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/BaseApplicationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidHeaderForContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lae0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lae0;",
        "",
        "name",
        "content",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "createCopy",
        "()Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;",
        "Ljava/lang/String;",
        "ktor-server-host-common"
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
.field private final content:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Header "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not allowed for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;->content:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;->createCopy()Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    move-result-object p0

    return-object p0
.end method
