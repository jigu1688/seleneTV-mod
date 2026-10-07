.class public final Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Lsq1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lsq1;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl0;->a:Lsq1;

    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    iput v0, p0, Lpl0;->b:I

    .line 17
    .line 18
    iput v0, p0, Lpl0;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyi0;
    .locals 3

    .line 1
    new-instance v0, Lsl0;

    .line 2
    .line 3
    iget v1, p0, Lpl0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lpl0;->a:Lsq1;

    .line 6
    .line 7
    iget p0, p0, Lpl0;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lsl0;-><init>(IILsq1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
