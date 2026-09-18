.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;

.field private AFInAppEventType:[B

.field AFKeystoreWrapper:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 8
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 9
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2d

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_f

    .line 12
    :cond_2d
    const-string v3, "version="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_66

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 14
    const-string v2, "^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_f

    .line 19
    :cond_66
    const-string v3, "data="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_8d

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-gt p1, v4, :cond_86

    const/16 v3, 0xb

    if-ge v1, v3, :cond_86

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_8a

    :cond_86
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_8a
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    goto :goto_f

    .line 22
    :cond_8d
    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 24
    :try_start_9d
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1eSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1eSDK;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_a5

    goto/16 :goto_f

    :catch_a5
    move-exception v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CACHE: Unknown task type: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 26
    :cond_b5
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/appsflyer/internal/AFb1mSDK;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    check-cast p1, Lcom/appsflyer/internal/AFb1mSDK;

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_24

    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    .line 39
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_41

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_41

    .line 65
    :goto_40
    return v1

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_53

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_53

    .line 83
    :goto_52
    return v1

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 86
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 88
    if-ne v2, p1, :cond_5a

    .line 90
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:[B

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 51
    if-eqz v2, :cond_38

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :cond_38
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
