.class public final Ldp;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lhd1;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLhd1;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldp;->i:Lhd1;

    .line 4
    .line 5
    iput p3, p0, Ldp;->t:I

    .line 6
    .line 7
    iput p4, p0, Ldp;->u:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ldp;->t:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget v0, p0, Ldp;->u:I

    .line 13
    .line 14
    iget-boolean v1, p0, Ldp;->f:Z

    .line 15
    .line 16
    iget-object p0, p0, Ldp;->i:Lhd1;

    .line 17
    .line 18
    invoke-static {v1, p0, p1, p2, v0}, Luj2;->b(ZLhd1;Lk80;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Las4;->a:Las4;

    .line 22
    .line 23
    return-object p0
.end method
