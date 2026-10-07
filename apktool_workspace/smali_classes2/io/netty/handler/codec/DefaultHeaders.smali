.class public Lio/netty/handler/codec/DefaultHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;,
        Lio/netty/handler/codec/DefaultHeaders$ValueIterator;,
        Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;,
        Lio/netty/handler/codec/DefaultHeaders$ValueValidator;,
        Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HASH_CODE_SEED:I = -0x3d4d51cb


# instance fields
.field private final entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final hashMask:B

.field private final hashingStrategy:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;"
        }
    .end annotation
.end field

.field size:I

.field private final valueConverter:Lio/netty/handler/codec/ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/ValueConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;)V"
        }
    .end annotation

    .line 78
    sget-object v0, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;I)V"
        }
    .end annotation

    .line 80
    sget-object v5, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->NO_VALIDATION:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;I",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "valueConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/netty/handler/codec/ValueConverter;

    .line 11
    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 13
    .line 14
    const-string p2, "nameValidator"

    .line 15
    .line 16
    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 21
    .line 22
    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 23
    .line 24
    const-string p2, "nameHashingStrategy"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/netty/util/HashingStrategy;

    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 33
    .line 34
    const-string p1, "valueValidator"

    .line 35
    .line 36
    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 41
    .line 42
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 43
    .line 44
    const/16 p1, 0x80

    .line 45
    .line 46
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 60
    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    iput-byte p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    .line 68
    .line 69
    new-instance p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/util/HashingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/DefaultHeaders;)[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/DefaultHeaders;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p4, v1}, Lio/netty/handler/codec/DefaultHeaders;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, p2

    .line 10
    .line 11
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 16
    .line 17
    return-void
.end method

.method private fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertBoolean(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert boolean value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromByte(Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertByte(B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert byte value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromChar(Ljava/lang/Object;C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertChar(C)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert char value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertDouble(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "Failed to convert double value for header \'"

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertFloat(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert float value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromInt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertInt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert int value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromLong(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertLong(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "Failed to convert long value for header \'"

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Failed to convert object value for header \'"

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method private fromShort(Ljava/lang/Object;S)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertShort(S)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Failed to convert short value for header \'"

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertTimeMillis(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "Failed to convert millsecond value for header \'"

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private index(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private remove0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 14
    .line 15
    if-ne v3, p1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 18
    .line 19
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, p3, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 30
    .line 31
    iput-object v3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 48
    .line 49
    aget-object v0, v0, p2

    .line 50
    .line 51
    iget v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 56
    .line 57
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p3, v2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 70
    .line 71
    iget-object p3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 83
    .line 84
    :cond_4
    return-object v1
.end method

.method private thisT()Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToBoolean(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to boolean for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toByte(Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToByte(Ljava/lang/Object;)B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to byte for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toChar(Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)C"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToChar(Ljava/lang/Object;)C

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to char for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toDouble(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)D"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToDouble(Ljava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to double for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method private toFloat(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)F"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToFloat(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to float for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toInt(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToInt(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to int for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to long for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method private toShort(Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)S"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToShort(Ljava/lang/Object;)S

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to short for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToTimeMillis(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    const-string p0, "Failed to convert header value to millsecond for header \'"

    .line 9
    .line 10
    const/16 p2, 0x27

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh5;->f(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 60
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    const-string p0, "can\'t add to itself."

    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 32
    .line 33
    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 50
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 55
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 56
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addImpl(Lio/netty/handler/codec/Headers;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 6
    .line 7
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 12
    .line 13
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 18
    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public varargs addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 25
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 26
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 15
    .line 16
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 51
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/HashingStrategy<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 27
    .line 28
    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, p1, v3}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3, p2, v2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public containsBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsByte(Ljava/lang/Object;B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsChar(Ljava/lang/Object;C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsDouble(Ljava/lang/Object;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsFloat(Ljava/lang/Object;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsInt(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsLong(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsShort(Ljava/lang/Object;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsTimeMillis(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public copy()Lio/netty/handler/codec/DefaultHeaders;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TK;TV;*>;",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p2, v6, v7}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 80
    instance-of v0, p1, Lio/netty/handler/codec/Headers;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    check-cast p1, Lio/netty/handler/codec/Headers;

    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 28
    .line 29
    iget-object v4, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, p1, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 32
    .line 33
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, p1, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getByteAndRemove(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getChar(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getCharAndRemove(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDouble(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloat(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloatAndRemove(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getIntAndRemove(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLong(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLongAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShortAndRemove(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getTimeMillis(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    move-result p0

    return p0
.end method

.method public final hashCode(Lio/netty/util/HashingStrategy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, -0x3d4d51cb

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;Lio/netty/handler/codec/DefaultHeaders$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public nameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public names()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 20
    .line 21
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public remove0(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 85
    iget v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 87
    iget-object p2, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aput-object p2, v1, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 88
    iget-object p2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 89
    iget-object v0, p2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-object v2, p2

    move-object p2, v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-object p2, v2

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, p2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 92
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 93
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    return-object p2
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 74
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 43
    .line 44
    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 60
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public varargs set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 65
    const-string v0, "values"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 68
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 42
    .line 43
    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "convertedValue"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 60
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p0

    return-object p0
.end method

.method public setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/HeadersUtils;->toString(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;ZTK;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Validation failed for header \'"

    .line 11
    .line 12
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\'"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public valueConverter()Lio/netty/handler/codec/ValueConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public valueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 2
    .line 3
    return-object p0
.end method
