.class public abstract Lh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lym0;

    .line 2
    .line 3
    sget-object v1, Lcv0;->a:Lcv0;

    .line 4
    .line 5
    sget-object v1, Lri2;->a:Lph1;

    .line 6
    .line 7
    iget-object v1, v1, Lph1;->u:Lph1;

    .line 8
    .line 9
    sget-object v2, Lcv0;->d:Lvl0;

    .line 10
    .line 11
    sget-object v7, Lj;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Liw;->t:Liw;

    .line 15
    .line 16
    sget-object v5, Llm4;->a:Ljx2;

    .line 17
    .line 18
    sget-object v6, Led3;->t:Led3;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v9

    .line 24
    invoke-direct/range {v0 .. v11}, Lym0;-><init>(Lff0;Lff0;Lff0;Lff0;Llm4;Led3;Landroid/graphics/Bitmap$Config;ZLiw;Liw;Liw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh;->a:Lym0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lfo1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1;->e:Led3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfo1;->y:Lgo0;

    .line 17
    .line 18
    iget-object v0, v0, Lgo0;->a:Lk44;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfo1;->v:Lk44;

    .line 23
    .line 24
    instance-of p0, p0, Lfv0;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    return v1
.end method
