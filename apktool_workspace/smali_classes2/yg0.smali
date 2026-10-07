.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lto2;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:J

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Ldh0;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZZFZLdh0;ZFILto2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg0;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lyg0;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lyg0;->t:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lyg0;->u:Z

    .line 11
    .line 12
    iput p6, p0, Lyg0;->v:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lyg0;->w:Z

    .line 15
    .line 16
    iput-object p8, p0, Lyg0;->x:Ldh0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lyg0;->y:Z

    .line 19
    .line 20
    iput p10, p0, Lyg0;->z:F

    .line 21
    .line 22
    iput p11, p0, Lyg0;->A:I

    .line 23
    .line 24
    iput-object p12, p0, Lyg0;->B:Lto2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lk80;

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
    const v0, 0x6000001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lst1;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lyg0;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v1, p0, Lyg0;->i:J

    .line 21
    .line 22
    iget-boolean v3, p0, Lyg0;->t:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lyg0;->u:Z

    .line 25
    .line 26
    iget v5, p0, Lyg0;->v:F

    .line 27
    .line 28
    iget-boolean v6, p0, Lyg0;->w:Z

    .line 29
    .line 30
    iget-object v7, p0, Lyg0;->x:Ldh0;

    .line 31
    .line 32
    iget-boolean v8, p0, Lyg0;->y:Z

    .line 33
    .line 34
    iget v9, p0, Lyg0;->z:F

    .line 35
    .line 36
    iget v10, p0, Lyg0;->A:I

    .line 37
    .line 38
    iget-object v11, p0, Lyg0;->B:Lto2;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lom2;->d(Ljava/util/List;JZZFZLdh0;ZFILto2;Lk80;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Las4;->a:Las4;

    .line 44
    .line 45
    return-object p0
.end method
