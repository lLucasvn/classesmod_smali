.class public Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/message/HeaderValueFormatter;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

.field public static final SEPARATORS:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final UNSAFE_CHARS:Ljava/lang/String; = "\"\\"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->DEFAULT:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;-><init>()V

    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatElements([Lcz/msebera/android/httpclient/HeaderElement;ZLcz/msebera/android/httpclient/message/HeaderValueFormatter;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    :goto_5
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lcz/msebera/android/httpclient/message/HeaderValueFormatter;->formatElements(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHeaderElement(Lcz/msebera/android/httpclient/HeaderElement;ZLcz/msebera/android/httpclient/message/HeaderValueFormatter;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    :goto_5
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lcz/msebera/android/httpclient/message/HeaderValueFormatter;->formatHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNameValuePair(Lcz/msebera/android/httpclient/NameValuePair;ZLcz/msebera/android/httpclient/message/HeaderValueFormatter;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    :goto_5
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lcz/msebera/android/httpclient/message/HeaderValueFormatter;->formatNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatParameters([Lcz/msebera/android/httpclient/NameValuePair;ZLcz/msebera/android/httpclient/message/HeaderValueFormatter;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p2, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    :goto_5
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lcz/msebera/android/httpclient/message/HeaderValueFormatter;->formatParameters(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doFormatValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_17

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_17

    .line 11
    if-nez p3, :cond_17

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->isSeparator(C)Z

    .line 20
    move-result p3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/16 v1, 0x22

    .line 26
    if-eqz p3, :cond_1e

    .line 28
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_39

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->isUnsafe(C)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_33

    .line 47
    const/16 v3, 0x5c

    .line 49
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 52
    :cond_33
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    if-eqz p3, :cond_3e

    .line 60
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 63
    :cond_3e
    return-void
.end method

.method protected estimateElementsLen([Lcz/msebera/android/httpclient/HeaderElement;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p1

    .line 14
    :goto_d
    if-ge v0, v2, :cond_19

    .line 16
    aget-object v3, p1, v0

    .line 18
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcz/msebera/android/httpclient/HeaderElement;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method protected estimateHeaderElementLen(Lcz/msebera/android/httpclient/HeaderElement;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x3

    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_19
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterCount()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2f

    .line 32
    :goto_1f
    if-ge v0, v2, :cond_2f

    .line 34
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HeaderElement;->getParameter(I)Lcz/msebera/android/httpclient/NameValuePair;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcz/msebera/android/httpclient/NameValuePair;)I

    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return v1
.end method

.method protected estimateNameValuePairLen(Lcz/msebera/android/httpclient/NameValuePair;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_19
    return v0
.end method

.method protected estimateParametersLen([Lcz/msebera/android/httpclient/NameValuePair;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p1

    .line 14
    :goto_d
    if-ge v0, v2, :cond_19

    .line 16
    aget-object v3, p1, v0

    .line 18
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcz/msebera/android/httpclient/NameValuePair;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public formatElements(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .registers 6

    .line 3
    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateElementsLen([Lcz/msebera/android/httpclient/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_11

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_14

    .line 6
    :cond_11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_14
    const/4 v0, 0x0

    .line 7
    :goto_15
    array-length v1, p2

    if-ge v0, v1, :cond_27

    if-lez v0, :cond_1f

    .line 8
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    :cond_1f
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    return-object p1
.end method

.method public formatHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .registers 7

    .line 3
    const-string v0, "Header element"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcz/msebera/android/httpclient/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_11

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_14

    .line 6
    :cond_11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 7
    :goto_14
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v1, 0x3d

    .line 9
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->doFormatValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 11
    :cond_29
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_41

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_41

    .line 12
    const-string v2, "; "

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/HeaderElement;->getParameter(I)Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_41
    return-object p1
.end method

.method public formatNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .registers 5

    .line 3
    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcz/msebera/android/httpclient/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_11

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_14

    .line 6
    :cond_11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 7
    :goto_14
    invoke-interface {p2}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_29

    const/16 v0, 0x3d

    .line 9
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->doFormatValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V

    :cond_29
    return-object p1
.end method

.method public formatParameters(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .registers 6

    .line 3
    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->estimateParametersLen([Lcz/msebera/android/httpclient/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_11

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_14

    .line 6
    :cond_11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_14
    const/4 v0, 0x0

    .line 7
    :goto_15
    array-length v1, p2

    if-ge v0, v1, :cond_27

    if-lez v0, :cond_1f

    .line 8
    const-string v1, "; "

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    :cond_1f
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    return-object p1
.end method

.method protected isSeparator(C)Z
    .registers 3

    .line 1
    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

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

.method protected isUnsafe(C)Z
    .registers 3

    .line 1
    const-string v0, "\"\\"

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
