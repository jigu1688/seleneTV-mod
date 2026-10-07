.class interface abstract Lio/netty/handler/ssl/OpenSslSession;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
.end method

.method public abstract handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
.end method

.method public abstract keyValueStorage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareHandshake()V
.end method

.method public abstract sessionId()Lio/netty/handler/ssl/OpenSslSessionId;
.end method

.method public abstract setLastAccessedTime(J)V
.end method

.method public abstract setLocalCertificate([Ljava/security/cert/Certificate;)V
.end method

.method public abstract setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tryExpandApplicationBufferSize(I)V
.end method
