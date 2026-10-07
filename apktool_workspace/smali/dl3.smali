.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Llv4;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Llv4;ZLjava/lang/String;Lhd1;Ljd1;Ljd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldl3;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldl3;->t:Llv4;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldl3;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldl3;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldl3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Ldl3;->x:Ljd1;

    .line 17
    .line 18
    iput-object p8, p0, Ldl3;->y:Ljd1;

    .line 19
    .line 20
    iput p9, p0, Ldl3;->z:I

    .line 21
    .line 22
    iput p10, p0, Ldl3;->A:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldl3;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ldl3;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldl3;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Ldl3;->t:Llv4;

    .line 22
    .line 23
    iget-boolean v3, p0, Ldl3;->u:Z

    .line 24
    .line 25
    iget-object v4, p0, Ldl3;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ldl3;->w:Lhd1;

    .line 28
    .line 29
    iget-object v6, p0, Ldl3;->x:Ljd1;

    .line 30
    .line 31
    iget-object v7, p0, Ldl3;->y:Ljd1;

    .line 32
    .line 33
    sget-object v8, Lqo2;->f:Lqo2;

    .line 34
    .line 35
    iget v11, p0, Ldl3;->A:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lss1;->c(Ljava/lang/String;Ljava/util/List;Llv4;ZLjava/lang/String;Lhd1;Ljd1;Ljd1;Lto2;Lk80;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Las4;->a:Las4;

    .line 41
    .line 42
    return-object p0
.end method
