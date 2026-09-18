.class public Lcz/msebera/android/httpclient/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/TokenIterator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

.field protected searchPos:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Header iterator"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/HeaderIterator;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findNext(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    .line 21
    return-void
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected findNext(I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1a

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 15
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenSeparator(I)I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenStart(I)I

    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_28

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenEnd(I)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 53
    return v0
.end method

.method protected findTokenEnd(I)I
    .registers 4

    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 14
    if-ge p1, v0, :cond_1c

    .line 16
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return p1
.end method

.method protected findTokenSeparator(I)I
    .registers 6

    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_6e

    .line 16
    if-ge p1, v0, :cond_6e

    .line 18
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 44
    move-result v0

    .line 45
    const-string v1, "): "

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Tokens without separator (pos "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "Invalid character after token (pos "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    return p1
.end method

.method protected findTokenStart(I)I
    .registers 7

    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    :goto_8
    if-nez v1, :cond_77

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_77

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    :goto_12
    if-nez v1, :cond_5b

    .line 21
    if-ge p1, v2, :cond_5b

    .line 23
    iget-object v3, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_58

    .line 35
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Invalid character before token (pos "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "): "

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_12

    .line 92
    :cond_5b
    if-nez v1, :cond_8

    .line 94
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 96
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_73

    .line 102
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 104
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 119
    goto :goto_8

    .line 120
    :cond_77
    if-eqz v1, :cond_7a

    .line 122
    return p1

    .line 123
    :cond_7a
    const/4 p1, -0x1

    .line 124
    return p1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected isHttpSeparator(C)Z
    .registers 3

    .line 1
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected isTokenChar(C)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isHttpSeparator(C)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method protected isTokenSeparator(C)Z
    .registers 3

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected isWhitespace(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    .line 7
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findNext(I)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    const-string v1, "Iteration already finished."

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Removing tokens is not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
