.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;
.super Ljavax/net/ssl/SSLHandshakeException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$NativeSslException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslHandshakeException"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;->errorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public errorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
