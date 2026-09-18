.class public Lcz/msebera/android/httpclient/message/BasicLineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/message/LineParser;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/message/BasicLineParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;


# instance fields
.field protected final protocol:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicLineParser;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/message/BasicLineParser;->DEFAULT:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicLineParser;-><init>()V

    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/message/BasicLineParser;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    :goto_8
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicLineParser;->protocol:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public static parseHeader(Ljava/lang/String;Lcz/msebera/android/httpclient/message/LineParser;)Lcz/msebera/android/httpclient/Header;
    .registers 4

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    goto :goto_16

    .line 4
    :cond_14
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 5
    :goto_16
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/message/LineParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parseProtocolVersion(Ljava/lang/String;Lcz/msebera/android/httpclient/message/LineParser;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 5

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 6
    :goto_20
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/message/LineParser;->parseProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public static parseRequestLine(Ljava/lang/String;Lcz/msebera/android/httpclient/message/LineParser;)Lcz/msebera/android/httpclient/RequestLine;
    .registers 5

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 6
    :goto_20
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/message/LineParser;->parseRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    return-object p0
.end method

.method public static parseStatusLine(Ljava/lang/String;Lcz/msebera/android/httpclient/message/LineParser;)Lcz/msebera/android/httpclient/StatusLine;
    .registers 5

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    .line 6
    :goto_20
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createProtocolVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicLineParser;->protocol:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->forVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected createRequestLine(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/RequestLine;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 6
    return-object v0
.end method

.method protected createStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)Lcz/msebera/android/httpclient/StatusLine;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public hasProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Z
    .registers 11

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicLineParser;->protocol:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v1, 0x4

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_22

    .line 34
    return v4

    .line 35
    :cond_22
    if-gez p2, :cond_2c

    .line 37
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, -0x4

    .line 43
    sub-int/2addr p2, v1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    if-nez p2, :cond_41

    .line 47
    :goto_2e
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 50
    move-result v2

    .line 51
    if-ge p2, v2, :cond_41

    .line 53
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :goto_41
    add-int v2, p2, v1

    .line 68
    add-int/lit8 v3, v2, 0x4

    .line 70
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 73
    move-result v5

    .line 74
    if-le v3, v5, :cond_4c

    .line 76
    return v4

    .line 77
    :cond_4c
    const/4 v3, 0x1

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-eqz v5, :cond_65

    .line 82
    if-ge v6, v1, :cond_65

    .line 84
    add-int v5, p2, v6

    .line 86
    invoke-virtual {p1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v7

    .line 94
    if-ne v5, v7, :cond_61

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    :goto_62
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    if-eqz v5, :cond_71

    .line 104
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x2f

    .line 110
    if-ne p1, p2, :cond_70

    .line 112
    return v3

    .line 113
    :cond_70
    return v4

    .line 114
    :cond_71
    return v5
.end method

.method public parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object v0
.end method

.method public parseProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 15

    .line 7
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicLineParser;->protocol:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v2

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    move-result v3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 14
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    .line 15
    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_ea

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2f
    if-eqz v9, :cond_45

    if-ge v10, v1, :cond_45

    add-int v9, v4, v10

    .line 16
    invoke-virtual {p1, v9}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_41

    const/4 v9, 0x1

    goto :goto_42

    :cond_41
    const/4 v9, 0x0

    :goto_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_45
    if-eqz v9, :cond_51

    .line 17
    invoke-virtual {p1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_50

    const/4 v6, 0x1

    :cond_50
    move v9, v6

    :cond_51
    if-eqz v9, :cond_d1

    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 18
    invoke-virtual {p1, v0, v4, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b6

    .line 19
    :try_start_5e
    invoke-virtual {p1, v4, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_66} :catch_9b

    add-int/2addr v0, v8

    const/16 v5, 0x20

    .line 20
    invoke-virtual {p1, v5, v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ne v5, v1, :cond_70

    move v5, v3

    .line 21
    :cond_70
    :try_start_70
    invoke-virtual {p1, v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_78} :catch_80

    .line 22
    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 23
    invoke-virtual {p0, v4, p1}, Lcz/msebera/android/httpclient/message/BasicLineParser;->createProtocolVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    return-object p1

    .line 24
    :catch_80
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :catch_9b
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_b6
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_d1
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_ea
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/RequestLine;
    .registers 9

    .line 7
    const-string v0, "Invalid request line: "

    const-string v1, "Char array buffer"

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "Parser cursor"

    invoke-static {p2, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v1

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    move-result v2

    .line 11
    :try_start_14
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v3

    const/16 v4, 0x20

    .line 13
    invoke-virtual {p1, v4, v3, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ltz v5, :cond_82

    .line 14
    invoke-virtual {p1, v3, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 17
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    .line 18
    invoke-virtual {p1, v4, v5, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v4

    if-ltz v4, :cond_69

    .line 19
    invoke-virtual {p1, v5, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p2, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->parseProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v4

    .line 22
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 23
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result p2

    if-eqz p2, :cond_50

    .line 24
    invoke-virtual {p0, v3, v5, v4}, Lcz/msebera/android/httpclient/message/BasicLineParser;->createRequestLine(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    return-object p1

    .line 25
    :cond_50
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_69
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_82
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_9b} :catch_9b

    .line 31
    :catch_9b
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/StatusLine;
    .registers 10

    .line 7
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    move-result v1

    .line 11
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->parseProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineParser;->skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 13
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result p2

    const/16 v3, 0x20

    .line 14
    invoke-virtual {p1, v3, p2, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v3

    if-gez v3, :cond_26

    move v3, v1

    .line 15
    :cond_26
    invoke-virtual {p1, p2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 16
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_2f} :catch_84

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_59

    .line 17
    :try_start_33
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 18
    :cond_40
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_59} :catch_84

    .line 20
    :cond_59
    :try_start_59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_5d} :catch_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_59 .. :try_end_5d} :catch_84

    if-ge v3, v1, :cond_64

    .line 21
    :try_start_5f
    invoke-virtual {p1, v3, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    .line 22
    :cond_64
    const-string v3, ""

    .line 23
    :goto_66
    invoke-virtual {p0, v2, p2, v3}, Lcz/msebera/android/httpclient/message/BasicLineParser;->createStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    return-object p1

    .line 24
    :catch_6b
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5f .. :try_end_84} :catch_84

    .line 26
    :catch_84
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected skipWhitespace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_17

    .line 11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 27
    return-void
.end method
