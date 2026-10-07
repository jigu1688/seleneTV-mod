.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbq0;

.field public final b:Lig2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb94;->c:Lad1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad1;->g()Lzc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh20;->j(Lzc1;)Lh20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lht1;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf20;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf20;->a:Lbq0;

    .line 5
    .line 6
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 7
    .line 8
    new-instance v0, Lv;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkg2;->c(Ljd1;)Lig2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf20;->b:Lig2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lh20;Ly10;)Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le20;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Le20;-><init>(Lh20;Ly10;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf20;->b:Lig2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyo2;

    .line 16
    .line 17
    return-object p0
.end method
