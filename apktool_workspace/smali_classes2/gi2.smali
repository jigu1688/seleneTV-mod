.class public final Lgi2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lii2;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lii2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2;->f:Lii2;

    .line 2
    .line 3
    iput-wide p2, p0, Lgi2;->i:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi2;->f:Lii2;

    .line 2
    .line 3
    iget-object v0, v0, Lii2;->w:Lc52;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc52;->a()Lax2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax2;->F0()Ldi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lgi2;->i:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lak2;->p(J)Lw63;

    .line 19
    .line 20
    .line 21
    sget-object p0, Las4;->a:Las4;

    .line 22
    .line 23
    return-object p0
.end method
