.class public final Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;
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
    name = "BodyLengthIsTooLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lae0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lae0;",
        "",
        "expected",
        "<init>",
        "(J)V",
        "createCopy",
        "()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;",
        "J",
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
.field private final expected:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "Body.size is too long. Expected "

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;->expected:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;->expected:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

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
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;->createCopy()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    move-result-object p0

    return-object p0
.end method
