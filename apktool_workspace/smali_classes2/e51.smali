.class public final Le51;
.super Li32;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Le51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le51;

    .line 2
    .line 3
    new-instance v1, Lkg2;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkg2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Li32;-><init>(Lkg2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li32;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le51;->f:Le51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lf73;
    .locals 0

    .line 1
    sget-object p0, Ltf2;->D:Ltf2;

    .line 2
    .line 3
    return-object p0
.end method
