.class public Lio/netty/handler/codec/http2/DefaultHttp2Headers;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        ">;",
        "Lio/netty/handler/codec/http2/Http2Headers;"
    }
.end annotation


# static fields
.field static final HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP2_NAME_VALIDATOR_PROCESSOR:Lio/netty/util/ByteProcessor;

.field private static final VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR_PROCESSOR:Lio/netty/util/ByteProcessor;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 33
    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    sget-object v1, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    .line 34
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 35
    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    sget-object v1, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    .line 36
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 6

    .line 1
    sget-object v1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 2
    .line 3
    sget-object v2, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 17
    .line 18
    :goto_2
    move-object v0, p0

    .line 19
    move-object v5, p1

    .line 20
    move v4, p3

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    sget-object p1, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->NO_VALIDATION:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 29
    .line 30
    iput-object p0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/ByteProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR_PROCESSOR:Lio/netty/util/ByteProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 14
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public authority()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->firstNonPseudo:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    invoke-super {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/handler/codec/http2/Http2Headers;

    .line 10
    .line 11
    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/http2/Http2Headers;

    .line 6
    .line 7
    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 14
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final newHeaderEntry(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->newHeaderEntry(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p0

    return-object p0
.end method

.method public path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 14
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 14
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 14
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->nameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object p3, p1, p2

    .line 33
    .line 34
    const-string p2, "Duplicate HTTP/2 pseudo-header \'%s\' encountered."

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->nameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->HTTP2_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    const-string p2, "HTTP/2 pseudo-header \'%s\' must not be empty."

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
