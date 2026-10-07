.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lxj;

.field public final synthetic B:Ljd1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic f:Lto2;

.field public final synthetic i:Lp62;

.field public final synthetic t:Lqg1;

.field public final synthetic u:Lc33;

.field public final synthetic v:Z

.field public final synthetic w:Lhl0;

.field public final synthetic x:Z

.field public final synthetic y:Lba;

.field public final synthetic z:Lzj;


# direct methods
.method public synthetic constructor <init>(Lto2;Lp62;Lqg1;Lc33;ZLhl0;ZLba;Lzj;Lxj;Ljd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb62;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Lb62;->i:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lb62;->t:Lqg1;

    .line 9
    .line 10
    iput-object p4, p0, Lb62;->u:Lc33;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb62;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb62;->w:Lhl0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb62;->x:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb62;->y:Lba;

    .line 19
    .line 20
    iput-object p9, p0, Lb62;->z:Lzj;

    .line 21
    .line 22
    iput-object p10, p0, Lb62;->A:Lxj;

    .line 23
    .line 24
    iput-object p11, p0, Lb62;->B:Ljd1;

    .line 25
    .line 26
    iput p12, p0, Lb62;->C:I

    .line 27
    .line 28
    iput p13, p0, Lb62;->D:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lk80;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lb62;->C:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lst1;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lb62;->D:I

    .line 20
    .line 21
    invoke-static {v0}, Lst1;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lb62;->f:Lto2;

    .line 26
    .line 27
    iget-object v1, p0, Lb62;->i:Lp62;

    .line 28
    .line 29
    iget-object v2, p0, Lb62;->t:Lqg1;

    .line 30
    .line 31
    iget-object v3, p0, Lb62;->u:Lc33;

    .line 32
    .line 33
    iget-boolean v4, p0, Lb62;->v:Z

    .line 34
    .line 35
    iget-object v5, p0, Lb62;->w:Lhl0;

    .line 36
    .line 37
    iget-boolean v6, p0, Lb62;->x:Z

    .line 38
    .line 39
    iget-object v7, p0, Lb62;->y:Lba;

    .line 40
    .line 41
    iget-object v8, p0, Lb62;->z:Lzj;

    .line 42
    .line 43
    iget-object v9, p0, Lb62;->A:Lxj;

    .line 44
    .line 45
    iget-object v10, p0, Lb62;->B:Ljd1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Ly91;->a(Lto2;Lp62;Lqg1;Lc33;ZLhl0;ZLba;Lzj;Lxj;Ljd1;Lk80;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Las4;->a:Las4;

    .line 51
    .line 52
    return-object p0
.end method
