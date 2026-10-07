.class public final Lrf1;
.super Lor1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lrf1;

.field public static final d:Lqf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lor1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf1;->c:Lrf1;

    .line 7
    .line 8
    new-instance v0, Lqf1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrf1;->d:Lqf1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lhb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lhb2;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lhm0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhm0;

    .line 6
    .line 7
    sget-object p0, Lrf1;->d:Lqf1;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lhm0;->t(Lib2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lhm0;->c(Lib2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lhm0;->q(Lib2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lek0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ldb2;
    .locals 0

    .line 1
    sget-object p0, Ldb2;->v:Ldb2;

    .line 2
    .line 3
    return-object p0
.end method
