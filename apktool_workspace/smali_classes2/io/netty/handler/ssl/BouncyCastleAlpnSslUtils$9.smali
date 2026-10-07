.class final Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$selector:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;->val$selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "select"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;->val$selector:Ljava/util/function/BiFunction;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget-object p2, p3, p2

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ly0;->j(Ljava/util/function/BiFunction;Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "BCApplicationProtocolSelector select method parameter of invalid type."

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Method \'"

    .line 43
    .line 44
    const-string p2, "\' not supported."

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
