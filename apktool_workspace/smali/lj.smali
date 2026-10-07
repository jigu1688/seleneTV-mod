.class public abstract Llj;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static a:Landroid/content/SharedPreferences; = null

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = "third"

.field public static volatile d:Ljava/lang/String; = "third"

.field public static volatile e:Ljava/lang/String; = "off"

.field public static volatile f:Ljava/util/Set;

.field public static volatile g:Ldh0;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lpi0;->c:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Llj;->f:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Ldh0;

    .line 6
    .line 7
    const/16 v5, 0x64

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ldh0;-><init>(FFFIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llj;->g:Ldh0;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ldh0;
    .locals 1

    .line 1
    sget-object v0, Llj;->g:Ldh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Llj;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "server_url"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "prefs"

    .line 14
    .line 15
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Llj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "has_login"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "prefs"

    .line 14
    .line 15
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static h(Ljava/lang/String;Lsd4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcv0;->d:Lvl0;

    .line 2
    .line 3
    new-instance v1, Lij;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v3}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lof0;->f:Lof0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    return-object p0
.end method
