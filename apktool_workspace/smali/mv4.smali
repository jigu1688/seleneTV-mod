.class public final enum Lmv4;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum C:Lmv4;

.field public static final synthetic D:[Lmv4;


# instance fields
.field public final A:F

.field public final B:F

.field public final f:F

.field public final i:F

.field public final t:F

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lmv4;

    .line 2
    .line 3
    const-string v1, "MEDIUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/high16 v4, 0x43160000    # 150.0f

    .line 9
    .line 10
    const/high16 v5, 0x41200000    # 10.0f

    .line 11
    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/high16 v8, 0x41f00000    # 30.0f

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/high16 v10, 0x40a00000    # 5.0f

    .line 21
    .line 22
    const/16 v11, 0xc

    .line 23
    .line 24
    const/high16 v22, 0x40c00000    # 6.0f

    .line 25
    .line 26
    const/high16 v18, 0x40400000    # 3.0f

    .line 27
    .line 28
    move/from16 v13, v18

    .line 29
    .line 30
    move/from16 v12, v22

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lmv4;-><init>(Ljava/lang/String;IFFFFIFIFIFF)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lmv4;

    .line 36
    .line 37
    const/high16 v24, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/high16 v25, 0x40800000    # 4.0f

    .line 40
    .line 41
    const-string v13, "LARGE"

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/high16 v15, 0x42f00000    # 120.0f

    .line 45
    .line 46
    const/high16 v16, 0x43340000    # 180.0f

    .line 47
    .line 48
    const/high16 v17, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/16 v19, 0xe

    .line 51
    .line 52
    const/high16 v20, 0x42100000    # 36.0f

    .line 53
    .line 54
    const/16 v21, 0xf

    .line 55
    .line 56
    const/16 v23, 0xe

    .line 57
    .line 58
    invoke-direct/range {v12 .. v25}, Lmv4;-><init>(Ljava/lang/String;IFFFFIFIFIFF)V

    .line 59
    .line 60
    .line 61
    sput-object v12, Lmv4;->C:Lmv4;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Lmv4;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v12, v1, v0

    .line 70
    .line 71
    sput-object v1, Lmv4;->D:[Lmv4;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFIFIFIFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmv4;->f:F

    .line 5
    .line 6
    iput p4, p0, Lmv4;->i:F

    .line 7
    .line 8
    iput p5, p0, Lmv4;->t:F

    .line 9
    .line 10
    iput p6, p0, Lmv4;->u:F

    .line 11
    .line 12
    iput p7, p0, Lmv4;->v:I

    .line 13
    .line 14
    iput p8, p0, Lmv4;->w:F

    .line 15
    .line 16
    iput p9, p0, Lmv4;->x:I

    .line 17
    .line 18
    iput p10, p0, Lmv4;->y:F

    .line 19
    .line 20
    iput p11, p0, Lmv4;->z:I

    .line 21
    .line 22
    iput p12, p0, Lmv4;->A:F

    .line 23
    .line 24
    iput p13, p0, Lmv4;->B:F

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv4;
    .locals 1

    .line 1
    const-class v0, Lmv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv4;
    .locals 1

    .line 1
    sget-object v0, Lmv4;->D:[Lmv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv4;

    .line 8
    .line 9
    return-object v0
.end method
