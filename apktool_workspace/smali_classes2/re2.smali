.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lzc2;

.field public final synthetic i:F

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lto2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lzc2;FLjava/lang/String;Lhd1;Lto2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre2;->f:Lzc2;

    .line 5
    .line 6
    iput p2, p0, Lre2;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Lre2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lre2;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lre2;->v:Lto2;

    .line 13
    .line 14
    iput p6, p0, Lre2;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lre2;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lre2;->f:Lzc2;

    .line 18
    .line 19
    iget v1, p0, Lre2;->i:F

    .line 20
    .line 21
    iget-object v2, p0, Lre2;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lre2;->u:Lhd1;

    .line 24
    .line 25
    iget-object v4, p0, Lre2;->v:Lto2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lpc1;->b(Lzc2;FLjava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Las4;->a:Las4;

    .line 31
    .line 32
    return-object p0
.end method
