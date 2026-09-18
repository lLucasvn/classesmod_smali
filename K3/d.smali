.class public final LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LK3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK3/d;

    .line 3
    invoke-direct {v0}, LK3/d;-><init>()V

    .line 6
    sput-object v0, LK3/d;->a:LK3/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, LK3/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, LK3/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-object v1
.end method

.method private static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_45

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_12

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_28

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_12

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_12

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_44} :catch_46

    .line 69
    goto :goto_12

    .line 70
    :cond_45
    return-object v0

    .line 71
    :catch_46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, LK3/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, v0}, LK3/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LK3/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1e

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    invoke-static {p1}, LD3/c;->I(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0, p1, p2}, LK3/d;->f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, LK3/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b4

    .line 10
    const-string v1, "."

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_b4

    .line 18
    const-string v2, ".."

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    goto/16 :goto_b4

    .line 28
    :cond_1b
    if-eqz p2, :cond_b4

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b4

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_b4

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 48
    goto/16 :goto_b4

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x2e

    .line 56
    if-nez v2, :cond_48

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5d

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v1, "*"

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_70

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    const-string v1, "*."

    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b4

    .line 121
    const/16 v2, 0x2a

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 127
    move-result v2

    .line 128
    const/4 v5, -0x1

    .line 129
    if-eq v2, v5, :cond_83

    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    move-result v6

    .line 140
    if-ge v2, v6, :cond_8e

    .line 142
    return v0

    .line 143
    :cond_8e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 149
    return v0

    .line 150
    :cond_95
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 160
    return v0

    .line 161
    :cond_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    move-result p2

    .line 169
    sub-int/2addr v1, p2

    .line 170
    if-lez v1, :cond_b3

    .line 172
    sub-int/2addr v1, v4

    .line 173
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 176
    move-result p1

    .line 177
    if-eq p1, v5, :cond_b3

    .line 179
    return v0

    .line 180
    :cond_b3
    return v4

    .line 181
    :cond_b4
    :goto_b4
    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0, p1, p2}, LK3/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    return v0
.end method
