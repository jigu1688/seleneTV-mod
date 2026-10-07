.class public final Lc13;
.super Ln13;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lc13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ln13;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc13;->c:Lc13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp13;Lsj;Lw44;Ldp3;Lo13;)V
    .locals 0

    .line 1
    iget p0, p3, Lw44;->t:I

    .line 2
    .line 3
    new-instance p1, Lm80;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p4}, Lm80;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lw44;->n(ILxd1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lw44;->G()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
