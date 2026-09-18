.class public Lcz/msebera/android/httpclient/auth/AuthScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

.field public static final ANY_HOST:Ljava/lang/String; = null

.field public static final ANY_PORT:I = -0x1

.field public static final ANY_REALM:Ljava/lang/String;

.field public static final ANY_SCHEME:Ljava/lang/String;


# instance fields
.field private final host:Ljava/lang/String;

.field private final origin:Lcz/msebera/android/httpclient/HttpHost;

.field private final port:I

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2, v2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 4

    .line 14
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_20

    :cond_1c
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    :goto_20
    iput v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-nez p2, :cond_26

    .line 11
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    :cond_26
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    if-nez p3, :cond_2d

    .line 12
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_31

    :cond_2d
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_31
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/auth/AuthScope;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Scope"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getPort()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getRealm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getOrigin()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 16
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 15
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    goto :goto_e

    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    if-gez p2, :cond_13

    const/4 p2, -0x1

    .line 3
    :cond_13
    iput p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-nez p3, :cond_19

    .line 4
    sget-object p3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    :cond_19
    iput-object p3, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    if-nez p4, :cond_20

    .line 5
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_26

    :cond_20
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 11
    if-nez v2, :cond_11

    .line 13
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    check-cast p1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 20
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_38

    .line 30
    iget v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 32
    iget v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 34
    if-ne v2, v3, :cond_38

    .line 36
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 50
    invoke-static {v2, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrigin()Lcz/msebera/android/httpclient/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 3
    return v0
.end method

.method public getRealm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public match(Lcz/msebera/android/httpclient/auth/AuthScope;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 16
    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 18
    if-eq v0, v2, :cond_18

    .line 20
    iget-object v0, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 22
    if-eq v0, v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 41
    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 43
    if-eq v2, v3, :cond_31

    .line 45
    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 47
    if-eq v2, v3, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    :goto_31
    iget v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 52
    iget v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 54
    if-ne v2, v3, :cond_3a

    .line 56
    add-int/lit8 v0, v0, 0x4

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_3f

    .line 61
    if-eq v3, v1, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    add-int/lit8 v0, v0, 0x8

    .line 76
    return v0

    .line 77
    :cond_4c
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 79
    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    .line 81
    if-eq v2, v3, :cond_57

    .line 83
    iget-object p1, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 85
    if-eq p1, v3, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_29

    .line 28
    const/16 v1, 0x27

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v1, "<any realm>"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_2e
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_4a

    .line 51
    const/16 v1, 0x40

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 63
    if-ltz v1, :cond_4a

    .line 65
    const/16 v1, 0x3a

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
