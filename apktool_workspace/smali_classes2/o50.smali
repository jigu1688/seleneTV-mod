.class public abstract Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lm50;

.field public static final b:Ln50;

.field public static final c:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo50;->a:Lm50;

    .line 7
    .line 8
    new-instance v0, Ln50;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo50;->b:Ln50;

    .line 15
    .line 16
    new-instance v0, Ln50;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo50;->c:Ln50;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lo50;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;
.end method

.method public abstract c(ZZ)Lo50;
.end method

.method public abstract d(ZZ)Lo50;
.end method

.method public abstract e()I
.end method
