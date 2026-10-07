.class interface abstract Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowState"
.end annotation


# virtual methods
.method public abstract consumeBytes(I)Z
.end method

.method public abstract endOfStream(Z)V
.end method

.method public abstract incrementFlowControlWindows(I)V
.end method

.method public abstract incrementInitialStreamWindow(I)V
.end method

.method public abstract initialWindowSize()I
.end method

.method public abstract receiveFlowControlledFrame(I)V
.end method

.method public abstract unconsumedBytes()I
.end method

.method public abstract window(I)V
.end method

.method public abstract windowSize()I
.end method

.method public abstract windowUpdateRatio()F
.end method

.method public abstract windowUpdateRatio(F)V
.end method

.method public abstract writeWindowUpdateIfNeeded()Z
.end method
