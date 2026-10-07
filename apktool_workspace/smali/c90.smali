.class public final Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lo13;
.implements Lbf0;


# static fields
.field public static final i:Lcj;


# instance fields
.field public final f:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc90;->i:Lcj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90;->f:Lk80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90;->f:Lk80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk80;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcf0;)Lbf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->b0(Lbf0;Lcf0;)Lbf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcf0;
    .locals 0

    .line 1
    sget-object p0, Lc90;->i:Lcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lcf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->h0(Lbf0;Lcf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
