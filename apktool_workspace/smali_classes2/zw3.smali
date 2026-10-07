.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Z

.field public final synthetic v:Lta1;

.field public final synthetic w:Lta1;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Lto2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljd1;Lhd1;ZLta1;Lta1;Ljd1;Lto2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzw3;->i:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lzw3;->t:Lhd1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzw3;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzw3;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lzw3;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lzw3;->x:Ljd1;

    .line 17
    .line 18
    iput-object p8, p0, Lzw3;->y:Lto2;

    .line 19
    .line 20
    iput p9, p0, Lzw3;->z:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzw3;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lzw3;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lzw3;->i:Ljd1;

    .line 20
    .line 21
    iget-object v2, p0, Lzw3;->t:Lhd1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lzw3;->u:Z

    .line 24
    .line 25
    iget-object v4, p0, Lzw3;->v:Lta1;

    .line 26
    .line 27
    iget-object v5, p0, Lzw3;->w:Lta1;

    .line 28
    .line 29
    iget-object v6, p0, Lzw3;->x:Ljd1;

    .line 30
    .line 31
    iget-object v7, p0, Lzw3;->y:Lto2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcb1;->k(Ljava/lang/String;Ljd1;Lhd1;ZLta1;Lta1;Ljd1;Lto2;Lk80;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Las4;->a:Las4;

    .line 37
    .line 38
    return-object p0
.end method
