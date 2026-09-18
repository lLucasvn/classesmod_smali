.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/HttpMessageParser;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcz/msebera/android/httpclient/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HEADERS:I = 0x1

.field private static final HEAD_LINE:I


# instance fields
.field private final headerLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final lineParser:Lcz/msebera/android/httpclient/message/LineParser;

.field private message:Lcz/msebera/android/httpclient/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private final sessionBuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private state:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    if-eqz p2, :cond_10

    goto :goto_12

    .line 11
    :cond_10
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    :goto_12
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    if-eqz p3, :cond_17

    goto :goto_19

    .line 12
    :cond_17
    sget-object p3, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    :goto_19
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->state:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 5
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getMessageConstraints(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    if-eqz p2, :cond_18

    goto :goto_1a

    .line 6
    :cond_18
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    :goto_1a
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->state:I

    return-void
.end method

.method public static parseHeaders(Lcz/msebera/android/httpclient/io/SessionInputBuffer;IILcz/msebera/android/httpclient/message/LineParser;)[Lcz/msebera/android/httpclient/Header;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_8

    goto :goto_a

    .line 2
    :cond_8
    sget-object p3, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    :goto_a
    invoke-static {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->parseHeaders(Lcz/msebera/android/httpclient/io/SessionInputBuffer;IILcz/msebera/android/httpclient/message/LineParser;Ljava/util/List;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeaders(Lcz/msebera/android/httpclient/io/SessionInputBuffer;IILcz/msebera/android/httpclient/message/LineParser;Ljava/util/List;)[Lcz/msebera/android/httpclient/Header;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "II",
            "Lcz/msebera/android/httpclient/message/LineParser;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            ">;)[",
            "Lcz/msebera/android/httpclient/Header;"
        }
    .end annotation

    .line 3
    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_12
    :goto_12
    if-nez v1, :cond_1c

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1f

    .line 7
    :cond_1c
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 8
    :goto_1f
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8d

    .line 9
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2f

    goto :goto_8d

    .line 10
    :cond_2f
    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3f

    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_77

    :cond_3f
    if-eqz v2, :cond_77

    .line 11
    :goto_41
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    if-ge v5, v3, :cond_53

    .line 12
    invoke-virtual {v1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_50

    if-eq v3, v6, :cond_50

    goto :goto_53

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_53
    :goto_53
    if-lez p2, :cond_6b

    .line 13
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_63

    goto :goto_6b

    .line 14
    :cond_63
    new-instance p0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6b
    :goto_6b
    invoke-virtual {v2, v7}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 16
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    goto :goto_7c

    .line 17
    :cond_77
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_7c
    if-lez p1, :cond_12

    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_85

    goto :goto_12

    .line 19
    :cond_85
    new-instance p0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8d
    :goto_8d
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcz/msebera/android/httpclient/Header;

    .line 21
    :goto_93
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b3

    .line 22
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 23
    :try_start_9f
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/message/LineParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_a5
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_9f .. :try_end_a5} :catch_a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_93

    :catch_a8
    move-exception p0

    .line 24
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    return-object p0
.end method


# virtual methods
.method public parse()Lcz/msebera/android/httpclient/HttpMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Inconsistent parser state"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 19
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->message:Lcz/msebera/android/httpclient/HttpMessage;
    :try_end_18
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_10 .. :try_end_18} :catch_43

    .line 25
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->state:I

    .line 27
    :goto_1a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 29
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 31
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxHeaderCount()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 37
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxLineLength()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    .line 43
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->parseHeaders(Lcz/msebera/android/httpclient/io/SessionInputBuffer;IILcz/msebera/android/httpclient/message/LineParser;Ljava/util/List;)[Lcz/msebera/android/httpclient/Header;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->message:Lcz/msebera/android/httpclient/HttpMessage;

    .line 51
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 54
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->message:Lcz/msebera/android/httpclient/HttpMessage;

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->message:Lcz/msebera/android/httpclient/HttpMessage;

    .line 59
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->state:I

    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception v0

    .line 69
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method protected abstract parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            ")TT;"
        }
    .end annotation
.end method
