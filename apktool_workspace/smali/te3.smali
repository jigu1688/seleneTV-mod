.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lls2;
.implements Lnf0;


# instance fields
.field public final synthetic f:Lls2;

.field public final i:Ldf0;


# direct methods
.method public constructor <init>(Lls2;Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte3;->f:Lls2;

    .line 5
    .line 6
    iput-object p2, p0, Lte3;->i:Ldf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->i:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->f:Lls2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->f:Lls2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
