.class final Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bCSslParametersClass:Ljava/lang/Class;

.field final synthetic val$testBCSslEngine:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;->val$testBCSslEngine:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;->val$bCSslParametersClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;->run()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;->val$testBCSslEngine:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;->val$bCSslParametersClass:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const-string p0, "setParameters"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
