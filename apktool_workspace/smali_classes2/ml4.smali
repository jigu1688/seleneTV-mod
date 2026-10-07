.class public final Lml4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lml4;


# instance fields
.field public final a:I

.field public final b:Lto3;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lkl4;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lml4;-><init>([Lkl4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lml4;->d:Lml4;

    .line 10
    .line 11
    invoke-static {v1}, Lgt4;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([Lkl4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lap1;->n([Ljava/lang/Object;)Lto3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lml4;->b:Lto3;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lml4;->a:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    iget p1, v0, Lto3;->u:I

    .line 15
    .line 16
    if-ge p0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p0, 0x1

    .line 19
    .line 20
    move v1, p1

    .line 21
    :goto_1
    iget v2, v0, Lto3;->u:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lto3;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkl4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lto3;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lkl4;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "TrackGroupArray"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lkl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lml4;->b:Lto3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto3;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lml4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lml4;

    .line 16
    .line 17
    iget v0, p0, Lml4;->a:I

    .line 18
    .line 19
    iget v1, p1, Lml4;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lml4;->b:Lto3;

    .line 24
    .line 25
    iget-object p1, p1, Lml4;->b:Lto3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lap1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lml4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml4;->b:Lto3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lap1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lml4;->c:I

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lml4;->c:I

    .line 14
    .line 15
    return p0
.end method
