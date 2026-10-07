.class public final Lnz1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnz1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz1;->i:Lr52;

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
    .locals 1

    .line 1
    iget v0, p0, Lnz1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnz1;->i:Lr52;

    .line 4
    .line 5
    return-object p0
.end method
