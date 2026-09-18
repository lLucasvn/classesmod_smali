.class public Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J
    .registers 9

    .line 1
    const-string v0, "HTTP message"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    :try_start_f
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_f .. :try_end_13} :catch_37

    .line 20
    array-length v3, p1

    .line 21
    const-string v4, "identity"

    .line 23
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-wide v1

    .line 34
    :cond_21
    if-lez v3, :cond_36

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    aget-object p1, p1, v3

    .line 40
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "chunked"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    const-wide/16 v0, -0x2

    .line 54
    return-wide v0

    .line 55
    :cond_36
    return-wide v1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    const-string v0, "Content-Length"

    .line 82
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_77

    .line 88
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    :goto_5e
    if-ltz v0, :cond_6e

    .line 97
    aget-object v3, p1, v0

    .line 99
    :try_start_62
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v3
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    move-wide v3, v1

    .line 112
    :goto_6f
    const-wide/16 v5, 0x0

    .line 114
    cmp-long p1, v3, v5

    .line 116
    if-ltz p1, :cond_76

    .line 118
    return-wide v3

    .line 119
    :cond_76
    return-wide v1

    .line 120
    :cond_77
    iget p1, p0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    .line 122
    int-to-long v0, p1

    .line 123
    return-wide v0
.end method
