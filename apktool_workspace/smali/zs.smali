.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lw63;

.field public final synthetic i:Lak2;

.field public final synthetic t:Lik2;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lbt;


# direct methods
.method public synthetic constructor <init>(Lw63;Lak2;Lik2;IILbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->f:Lw63;

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->i:Lak2;

    .line 7
    .line 8
    iput-object p3, p0, Lzs;->t:Lik2;

    .line 9
    .line 10
    iput p4, p0, Lzs;->u:I

    .line 11
    .line 12
    iput p5, p0, Lzs;->v:I

    .line 13
    .line 14
    iput-object p6, p0, Lzs;->w:Lbt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv63;

    .line 3
    .line 4
    iget-object p1, p0, Lzs;->t:Lik2;

    .line 5
    .line 6
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lzs;->w:Lbt;

    .line 11
    .line 12
    iget-object v6, p1, Lbt;->a:Ldr;

    .line 13
    .line 14
    iget-object v1, p0, Lzs;->f:Lw63;

    .line 15
    .line 16
    iget-object v2, p0, Lzs;->i:Lak2;

    .line 17
    .line 18
    iget v4, p0, Lzs;->u:I

    .line 19
    .line 20
    iget v5, p0, Lzs;->v:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lys;->b(Lv63;Lw63;Lak2;Lk42;IILdr;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0
.end method
