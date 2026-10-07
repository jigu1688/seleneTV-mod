.class public final Luk3;
.super Lho1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:J

.field public final t:Lbk3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Luk3;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Luk3;->t:Lbk3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lfn2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luk3;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lfn2;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lss1;->E(Ljava/lang/String;)Lfn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final k()Lvu;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->t:Lbk3;

    .line 2
    .line 3
    return-object p0
.end method
