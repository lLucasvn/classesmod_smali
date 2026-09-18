.class Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASCTIME_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}"

.field private static final DATE1:Ljava/lang/String; = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}"

.field private static final DATE2:Ljava/lang/String; = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}"

.field private static final DATE3:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d"

.field private static final DOMAINLABEL:Ljava/lang/String; = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final HOST:Ljava/lang/String; = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)"

.field private static final HOSTNAME:Ljava/lang/String; = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?"

.field private static final HOSTPORT:Ljava/lang/String; = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

.field private static final HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE:Ljava/lang/String; = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})"

.field private static final IPV4ADDRESS:Ljava/lang/String; = "\\d+\\.\\d+\\.\\d+\\.\\d+"

.field private static final MONTH:Ljava/lang/String; = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec"

.field private static final PORT:Ljava/lang/String; = "\\d*"

.field private static final RFC1123_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final RFC850_DATE:Ljava/lang/String; = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final TIME:Ljava/lang/String; = "\\d{2}:\\d{2}:\\d{2}"

.field private static final TOPLABEL:Ljava/lang/String; = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final WARN_DATE:Ljava/lang/String; = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

.field private static final WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final WEEKDAY:Ljava/lang/String; = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday"

.field private static final WKDAY:Ljava/lang/String; = "Mon|Tue|Wed|Thu|Fri|Sat|Sun"


# instance fields
.field private init_offs:I

.field private offs:I

.field private final src:Ljava/lang/String;

.field private warnAgent:Ljava/lang/String;

.field private warnCode:I

.field private warnDate:Ljava/util/Date;

.field private warnText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->init_offs:I

    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnValue()V

    return-void
.end method

.method public static getWarningValues(Lcz/msebera/android/httpclient/Header;)[Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2a

    .line 18
    :try_start_11
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    .line 20
    invoke-direct {v3, p0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget v2, v3, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_b

    .line 29
    :catch_1c
    nop

    .line 30
    const/16 v3, 0x2c

    .line 32
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v2, v3, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    :goto_2a
    new-array p0, v1, [Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    .line 51
    return-object p0
.end method

.method private isChar(C)Z
    .registers 3

    if-ltz p1, :cond_8

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private isControl(C)Z
    .registers 3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_d

    if-ltz p1, :cond_b

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method private isSeparator(C)Z
    .registers 3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x29

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method private isTokenChar(C)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isChar(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isControl(C)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isSeparator(C)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private parseError()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->init_offs:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Bad warn code \""

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\""

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1
.end method


# virtual methods
.method protected consumeCharacter(C)V
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_16

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 26
    :cond_19
    iget p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 32
    return-void
.end method

.method protected consumeHostPort()V
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 33
    :cond_20
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 42
    return-void
.end method

.method protected consumeLinearWhitespace()V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5f

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 21
    if-eq v0, v1, :cond_58

    .line 23
    const/16 v2, 0xd

    .line 25
    const/16 v3, 0x20

    .line 27
    if-eq v0, v2, :cond_1f

    .line 29
    if-eq v0, v3, :cond_58

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 36
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_5f

    .line 44
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 46
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xa

    .line 56
    if-ne v0, v2, :cond_5f

    .line 58
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 60
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    if-eq v0, v3, :cond_52

    .line 70
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 72
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 74
    add-int/lit8 v2, v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_52

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 87
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 89
    :cond_58
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method protected consumeQuotedString()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-eq v0, v1, :cond_f

    .line 13
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 16
    :cond_f
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 25
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_6a

    .line 33
    if-nez v0, :cond_6a

    .line 35
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 37
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 45
    add-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_4f

    .line 54
    const/16 v4, 0x5c

    .line 56
    if-ne v3, v4, :cond_4f

    .line 58
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 60
    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v4

    .line 67
    invoke-direct {p0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isChar(C)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4f

    .line 73
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 75
    add-int/lit8 v3, v3, 0x2

    .line 77
    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    if-ne v3, v1, :cond_58

    .line 82
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    if-eq v3, v1, :cond_66

    .line 91
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isControl(C)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_66

    .line 97
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 99
    add-int/2addr v3, v2

    .line 100
    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 102
    goto :goto_16

    .line 103
    :cond_66
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 106
    goto :goto_16

    .line 107
    :cond_6a
    if-nez v0, :cond_6f

    .line 109
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 112
    :cond_6f
    return-void
.end method

.method protected consumeToken()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isTokenChar(C)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_31

    .line 28
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 30
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isTokenChar(C)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method protected consumeWarnAgent()V
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    const/16 v1, 0x20

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeHostPort()V

    .line 8
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 10
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 24
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeToken()V

    .line 27
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 29
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 40
    return-void
.end method

.method protected consumeWarnCode()V
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_48

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_48

    .line 43
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 45
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 63
    add-int/lit8 v1, v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x20

    .line 71
    if-eq v0, v1, :cond_4b

    .line 73
    :cond_48
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 76
    :cond_4b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 78
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 80
    add-int/lit8 v2, v1, 0x3

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    .line 92
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 98
    return-void
.end method

.method protected consumeWarnDate()V
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_17

    .line 21
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 24
    :cond_17
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 33
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 49
    return-void
.end method

.method protected consumeWarnText()V
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeQuotedString()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 16
    return-void
.end method

.method protected consumeWarnValue()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnCode()V

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnAgent()V

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnText()V

    .line 13
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_38

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 27
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x20

    .line 35
    if-ne v0, v1, :cond_38

    .line 37
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 39
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x22

    .line 49
    if-ne v0, v2, :cond_38

    .line 51
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 54
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnDate()V

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 60
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 62
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_4a

    .line 70
    const/16 v0, 0x2c

    .line 72
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 75
    :cond_4a
    return-void
.end method

.method public getWarnAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWarnCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    .line 3
    return v0
.end method

.method public getWarnDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getWarnText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 7
    if-eqz v4, :cond_2a

    .line 9
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 21
    invoke-static {v7}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x4

    .line 26
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    aput-object v4, v8, v3

    .line 30
    aput-object v5, v8, v2

    .line 32
    aput-object v6, v8, v1

    .line 34
    aput-object v7, v8, v0

    .line 36
    const-string v0, "%d %s %s \"%s\""

    .line 38
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 51
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    aput-object v4, v0, v3

    .line 57
    aput-object v5, v0, v2

    .line 59
    aput-object v6, v0, v1

    .line 61
    const-string v1, "%d %s %s"

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
