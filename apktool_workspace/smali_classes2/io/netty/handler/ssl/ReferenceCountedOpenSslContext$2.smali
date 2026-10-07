.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 2
    .line 3
    return-object p0
.end method
