.class public final Lca2;
.super Lij0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic y:[Ly12;


# instance fields
.field public final t:Lbp2;

.field public final u:Lzc1;

.field public final v:Lhg2;

.field public final w:Lhg2;

.field public final x:Lfa2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lca2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ly12;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lca2;->y:[Ly12;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbp2;Lzc1;Lkg2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Li3;->u:Lei;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzc1;->g()Llt2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lij0;-><init>(Lfi;Llt2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lca2;->t:Lbp2;

    .line 17
    .line 18
    iput-object p2, p0, Lca2;->u:Lzc1;

    .line 19
    .line 20
    new-instance p1, Lba2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lba2;-><init>(Lca2;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhg2;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lca2;->v:Lhg2;

    .line 32
    .line 33
    new-instance p1, Lba2;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lba2;-><init>(Lca2;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lhg2;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lca2;->w:Lhg2;

    .line 45
    .line 46
    new-instance p1, Lfa2;

    .line 47
    .line 48
    new-instance p2, Lba2;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p0, v0}, Lba2;-><init>(Lca2;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Lfa2;-><init>(Lkg2;Lhd1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lca2;->x:Lfa2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()Lhj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lca2;->u:Lzc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lca2;->t:Lbp2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzc1;->e()Lzc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lbp2;->T(Lzc1;)Lca2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lca2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lca2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lca2;->u:Lzc1;

    .line 14
    .line 15
    iget-object v2, p1, Lca2;->u:Lzc1;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lca2;->t:Lbp2;

    .line 24
    .line 25
    iget-object p1, p1, Lca2;->t:Lbp2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca2;->t:Lbp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lca2;->u:Lzc1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzc1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lop0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca2;->u:Lzc1;

    .line 16
    .line 17
    const-string v1, "package"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lop0;->Q(Lzc1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lop0;->a:Ltp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltp0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " in context of "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lca2;->t:Lbp2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, v0}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
