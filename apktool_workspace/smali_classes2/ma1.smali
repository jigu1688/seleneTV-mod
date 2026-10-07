.class public final Lma1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lym3;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lym3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma1;->f:Lym3;

    .line 2
    .line 3
    iput p2, p0, Lma1;->i:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    iget v0, p0, Lma1;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbb1;->B0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lma1;->f:Lym3;

    .line 14
    .line 15
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
