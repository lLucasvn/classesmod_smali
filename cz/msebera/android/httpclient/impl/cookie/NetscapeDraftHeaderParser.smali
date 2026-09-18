.class public Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

.field private static final PARAM_DELIMITER:C = ';'

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 8
    const/16 v0, 0x3d

    .line 10
    const/16 v1, 0x3b

    .line 12
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 22
    filled-new-array {v1}, [I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 8
    return-void
.end method

.method private parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_15

    .line 16
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 18
    invoke-direct {p1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-virtual {p2, v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 39
    const/16 v3, 0x3d

    .line 41
    if-eq v1, v3, :cond_30

    .line 43
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 45
    invoke-direct {p1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 51
    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_47

    .line 63
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 72
    :cond_47
    new-instance p2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 74
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p2
.end method


# virtual methods
.method public parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;
    .registers 6

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_13
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 26
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    .line 36
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V

    .line 59
    return-object p1
.end method
