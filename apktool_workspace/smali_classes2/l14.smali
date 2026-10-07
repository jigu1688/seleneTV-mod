.class public final synthetic Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lps3;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lto2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lps3;ZZLhd1;Lto2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll14;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll14;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll14;->t:Lps3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll14;->u:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll14;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll14;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Ll14;->x:Lto2;

    .line 17
    .line 18
    iput p8, p0, Ll14;->y:I

    .line 19
    .line 20
    iput p9, p0, Ll14;->z:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll14;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ll14;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ll14;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ll14;->t:Lps3;

    .line 22
    .line 23
    iget-boolean v3, p0, Ll14;->u:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ll14;->v:Z

    .line 26
    .line 27
    iget-object v5, p0, Ll14;->w:Lhd1;

    .line 28
    .line 29
    iget-object v6, p0, Ll14;->x:Lto2;

    .line 30
    .line 31
    iget v9, p0, Ll14;->z:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lt14;->j(Ljava/lang/String;Ljava/lang/String;Lps3;ZZLhd1;Lto2;Lk80;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Las4;->a:Las4;

    .line 37
    .line 38
    return-object p0
.end method
