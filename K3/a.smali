.class public final LK3/a;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private final a:LK3/e;


# direct methods
.method public constructor <init>(LK3/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 4
    iput-object p1, p0, LK3/a;->a:LK3/e;

    .line 6
    return-void
.end method

.method private c(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_17} :catch_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_19
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/16 v2, 0x9

    .line 22
    if-ge v0, v2, :cond_7c

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 36
    iget-object v4, p0, LK3/a;->a:LK3/e;

    .line 38
    invoke-interface {v4, v2}, LK3/e;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_43

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-gt v1, v3, :cond_37

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 56
    :cond_37
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    invoke-direct {p0, v4, v4}, LK3/a;->c(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_64

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_62

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-direct {p0, v2, v4}, LK3/a;->c(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_47

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_13

    .line 99
    :cond_62
    if-eqz v1, :cond_65

    .line 101
    :goto_64
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Failed to find a trusted cert that signed "

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "Certificate chain too long: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LK3/a;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, LK3/a;

    .line 11
    iget-object p1, p1, LK3/a;->a:LK3/e;

    .line 13
    iget-object v1, p0, LK3/a;->a:LK3/e;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK3/a;->a:LK3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
