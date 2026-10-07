.class public final Lk63;
.super La3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lep1;
.implements Ljava/util/Collection;
.implements Lm02;


# static fields
.field public static final u:Lk63;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Lz53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    sget-object v1, Ld6;->P:Ld6;

    .line 4
    .line 5
    sget-object v2, Lz53;->t:Lz53;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lk63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk63;->u:Lk63;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk63;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk63;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk63;->t:Lz53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->t:Lz53;

    .line 2
    .line 3
    iget p0, p0, Lz53;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->t:Lz53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz53;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    iget-object v1, p0, Lk63;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lk63;->t:Lz53;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzr2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
