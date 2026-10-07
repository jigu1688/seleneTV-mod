.class public final Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Lp5;

.field public a:Lv6;

.field public b:Lp5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljc2;

.field public f:Z

.field public g:Ld6;

.field public h:Z

.field public i:Z

.field public j:Lyd0;

.field public k:Ld6;

.field public l:Ljava/net/ProxySelector;

.field public m:Ld6;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:La00;

.field public u:Lq8;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lv6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lv6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lv6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcz2;->a:Lv6;

    .line 31
    .line 32
    new-instance v0, Lp5;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcz2;->b:Lp5;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcz2;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcz2;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljc2;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcz2;->e:Ljc2;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcz2;->f:Z

    .line 63
    .line 64
    sget-object v1, Ld6;->G:Ld6;

    .line 65
    .line 66
    iput-object v1, p0, Lcz2;->g:Ld6;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcz2;->h:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcz2;->i:Z

    .line 71
    .line 72
    sget-object v0, Lyd0;->d:Lcj;

    .line 73
    .line 74
    iput-object v0, p0, Lcz2;->j:Lyd0;

    .line 75
    .line 76
    sget-object v0, Ld6;->K:Ld6;

    .line 77
    .line 78
    iput-object v0, p0, Lcz2;->k:Ld6;

    .line 79
    .line 80
    iput-object v1, p0, Lcz2;->m:Ld6;

    .line 81
    .line 82
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcz2;->n:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    sget-object v0, Ldz2;->T:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lcz2;->q:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Ldz2;->S:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Lcz2;->r:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Lbz2;->a:Lbz2;

    .line 100
    .line 101
    iput-object v0, p0, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 102
    .line 103
    sget-object v0, La00;->c:La00;

    .line 104
    .line 105
    iput-object v0, p0, Lcz2;->t:La00;

    .line 106
    .line 107
    const/16 v0, 0x2710

    .line 108
    .line 109
    iput v0, p0, Lcz2;->w:I

    .line 110
    .line 111
    iput v0, p0, Lcz2;->x:I

    .line 112
    .line 113
    iput v0, p0, Lcz2;->y:I

    .line 114
    .line 115
    const-wide/16 v0, 0x400

    .line 116
    .line 117
    iput-wide v0, p0, Lcz2;->z:J

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcz2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcz2;->A:Lp5;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcz2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    sget-object p1, Lc73;->a:Lc73;

    .line 23
    .line 24
    sget-object p1, Lc73;->a:Lc73;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc73;->b(Ljavax/net/ssl/X509TrustManager;)Lq8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcz2;->u:Lq8;

    .line 31
    .line 32
    iput-object p2, p0, Lcz2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-void
.end method
