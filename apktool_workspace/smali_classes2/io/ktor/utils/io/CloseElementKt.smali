.class public final Lio/ktor/utils/io/CloseElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "CLOSED_SUCCESS",
        "Lio/ktor/utils/io/CloseElement;",
        "getCLOSED_SUCCESS",
        "()Lio/ktor/utils/io/CloseElement;",
        "ktor-io"
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
.field private static final CLOSED_SUCCESS:Lio/ktor/utils/io/CloseElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/CloseElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseElement;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/CloseElementKt;->CLOSED_SUCCESS:Lio/ktor/utils/io/CloseElement;

    .line 8
    .line 9
    return-void
.end method

.method public static final getCLOSED_SUCCESS()Lio/ktor/utils/io/CloseElement;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/CloseElementKt;->CLOSED_SUCCESS:Lio/ktor/utils/io/CloseElement;

    .line 2
    .line 3
    return-object v0
.end method
