.class public final Lbg4;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg90;
.implements Lsf1;


# instance fields
.field public H:Lfh4;

.field public final I:La43;


# direct methods
.method public constructor <init>(Lfh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg4;->H:Lfh4;

    .line 5
    .line 6
    sget-object p1, Ld6;->V:Ld6;

    .line 7
    .line 8
    new-instance v0, La43;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbg4;->I:La43;

    .line 15
    .line 16
    new-instance p1, Lz40;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0, p0}, Lz40;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltd4;->a:Lcc3;

    .line 23
    .line 24
    new-instance v0, Lxd4;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final U(Lax2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg4;->I:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
