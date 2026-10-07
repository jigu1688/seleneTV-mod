.class public Lio/netty/handler/codec/CharSequenceValueConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/ValueConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/ValueConverter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

.field private static final TRUE_ASCII:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/CharSequenceValueConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/CharSequenceValueConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    .line 7
    .line 8
    new-instance v0, Lio/netty/util/AsciiString;

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->TRUE_ASCII:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertBoolean(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertBoolean(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertBoolean(Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertByte(B)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertByte(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertByte(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertChar(C)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertChar(C)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertChar(C)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertDouble(D)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertDouble(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertDouble(D)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertFloat(F)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertFloat(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertFloat(F)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertInt(I)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertInt(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertLong(J)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertLong(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertLong(J)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public convertShort(S)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertShort(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertShort(S)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertTimeMillis(J)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/DateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic convertTimeMillis(J)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertTimeMillis(J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public convertToBoolean(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 8
    sget-object p0, Lio/netty/handler/codec/CharSequenceValueConverter;->TRUE_ASCII:Lio/netty/util/AsciiString;

    invoke-static {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic convertToBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToBoolean(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public convertToByte(Ljava/lang/CharSequence;)B
    .locals 1

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lio/netty/util/AsciiString;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic convertToByte(Ljava/lang/Object;)B
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToByte(Ljava/lang/CharSequence;)B

    move-result p0

    return p0
.end method

.method public convertToChar(Ljava/lang/CharSequence;)C
    .locals 0

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public bridge synthetic convertToChar(Ljava/lang/Object;)C
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToChar(Ljava/lang/CharSequence;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public convertToDouble(Ljava/lang/CharSequence;)D
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->parseDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public bridge synthetic convertToDouble(Ljava/lang/Object;)D
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToDouble(Ljava/lang/CharSequence;)D

    move-result-wide p0

    return-wide p0
.end method

.method public convertToFloat(Ljava/lang/CharSequence;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->parseFloat()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic convertToFloat(Ljava/lang/Object;)F
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToFloat(Ljava/lang/CharSequence;)F

    move-result p0

    return p0
.end method

.method public convertToInt(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->parseInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic convertToInt(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToInt(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public convertToLong(Ljava/lang/CharSequence;)J
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->parseLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public bridge synthetic convertToLong(Ljava/lang/Object;)J
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToLong(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public convertToShort(Ljava/lang/CharSequence;)S
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->parseShort()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic convertToShort(Ljava/lang/Object;)S
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToShort(Ljava/lang/CharSequence;)S

    move-result p0

    return p0
.end method

.method public convertToTimeMillis(Ljava/lang/CharSequence;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/text/ParseException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "header can\'t be parsed into a Date: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public bridge synthetic convertToTimeMillis(Ljava/lang/Object;)J
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertToTimeMillis(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method
