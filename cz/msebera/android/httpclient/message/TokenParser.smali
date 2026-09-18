.class public Lcz/msebera/android/httpclient/message/TokenParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final CR:C = '\r'

.field public static final DQUOTE:C = '\"'

.field public static final ESCAPE:C = '\\'

.field public static final HT:C = '\t'

.field public static final INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

.field public static final LF:C = '\n'

.field public static final SP:C = ' '


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/TokenParser;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/TokenParser;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs INIT_BITSET([I)Ljava/util/BitSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 10
    aget v3, p0, v2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-object v0
.end method

.method public static isWhitespace(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public copyContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_29

    .line 15
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-eqz p3, :cond_1a

    .line 21
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_29

    .line 27
    :cond_1a
    invoke-static {v3}, Lcz/msebera/android/httpclient/message/TokenParser;->isWhitespace(C)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 45
    return-void
.end method

.method public copyQuotedContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x22

    .line 26
    if-eq v3, v4, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    if-ge v1, v2, :cond_50

    .line 36
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x5c

    .line 42
    if-eqz v6, :cond_37

    .line 44
    if-eq v7, v4, :cond_32

    .line 46
    if-eq v7, v8, :cond_32

    .line 48
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    if-ne v7, v4, :cond_3c

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    if-ne v7, v8, :cond_40

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const/16 v8, 0xd

    .line 67
    if-eq v7, v8, :cond_4b

    .line 69
    const/16 v8, 0xa

    .line 71
    if-eq v7, v8, :cond_4b

    .line 73
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_21

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 84
    return-void
.end method

.method public copyUnquotedContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_2d

    .line 15
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-eqz p3, :cond_1a

    .line 21
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2d

    .line 27
    :cond_1a
    invoke-static {v3}, Lcz/msebera/android/httpclient/message/TokenParser;->isWhitespace(C)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2d

    .line 33
    const/16 v4, 0x22

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 49
    return-void
.end method

.method public parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3a

    .line 14
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {v3}, Lcz/msebera/android/httpclient/message/TokenParser;->isWhitespace(C)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_29

    .line 37
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/TokenParser;->skipWhiteSpace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    if-eqz v2, :cond_36

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_36

    .line 50
    const/16 v2, 0x20

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/message/TokenParser;->copyContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public parseValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_4d

    .line 14
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    invoke-static {v3}, Lcz/msebera/android/httpclient/message/TokenParser;->isWhitespace(C)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_29

    .line 37
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/TokenParser;->skipWhiteSpace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    const/16 v4, 0x22

    .line 44
    const/16 v5, 0x20

    .line 46
    if-ne v3, v4, :cond_3e

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/message/TokenParser;->copyQuotedContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 62
    goto :goto_6

    .line 63
    :cond_3e
    if-eqz v2, :cond_49

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_49

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/message/TokenParser;->copyUnquotedContent(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public skipWhiteSpace(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_1e

    .line 15
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcz/msebera/android/httpclient/message/TokenParser;->isWhitespace(C)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 34
    return-void
.end method
