.class public abstract synthetic Lyf2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static bridge synthetic A()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->NOT_YET_VALID:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/net/SocketOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/net/SocketOption;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/net/SocketOption;
    .locals 0

    .line 1
    check-cast p0, Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/channels/spi/SelectorProvider;Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel(Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/channels/Channel;)Ljava/nio/channels/NetworkChannel;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLParameters;)Ljava/security/AlgorithmConstraints;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->EXPIRED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/security/cert/CertPathValidatorException;)Ljava/security/cert/CertPathValidatorException$Reason;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljavax/net/ssl/SSLParameters;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lvc;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lio/netty/util/concurrent/NonStickyEventExecutorGroup;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic u(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/NetworkChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/security/cert/CertificateRevokedException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
