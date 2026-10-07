.class public final Ly63;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr23;


# instance fields
.field public f:Lhk2;

.field public final i:Lbi2;


# direct methods
.method public constructor <init>(Lhk2;Lbi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly63;->f:Lhk2;

    .line 5
    .line 6
    iput-object p2, p0, Ly63;->i:Lbi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->i:Lbi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi2;->m0()Lj42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj42;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
