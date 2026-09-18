.class public Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderElementIterator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private currentElement:Lcz/msebera/android/httpclient/HeaderElement;

.field private cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

.field private final headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

.field private final parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;)V
    .registers 3

    .line 7
    sget-object v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;Lcz/msebera/android/httpclient/message/HeaderValueParser;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;Lcz/msebera/android/httpclient/message/HeaderValueParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 3
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 5
    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HeaderIterator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 6
    const-string p1, "Parser"

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/message/HeaderValueParser;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;

    return-void
.end method

.method private bufferHeaderValue()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 6
    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_54

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 16
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_33

    .line 25
    check-cast v0, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 27
    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 33
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 35
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 38
    move-result v1

    .line 39
    invoke-direct {v3, v2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 42
    iput-object v3, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 44
    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 67
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 69
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 74
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 76
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 83
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 85
    :cond_54
    return-void
.end method

.method private parseNextElement()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_18
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->bufferHeaderValue()V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 34
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;

    .line 42
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 44
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 46
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/message/HeaderValueParser;->parseHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_41

    .line 60
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1f

    .line 66
    :cond_41
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 71
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 80
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->nextElement()Lcz/msebera/android/httpclient/HeaderElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextElement()Lcz/msebera/android/httpclient/HeaderElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    const-string v1, "No more header elements available"

    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Remove not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
