.class public final LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/f$a;
    }
.end annotation


# static fields
.field public static final c:LC3/f;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC3/f$a;

    .line 3
    invoke-direct {v0}, LC3/f$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LC3/f$a;->a()LC3/f;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC3/f;->c:LC3/f;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Set;LK3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/f;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, LC3/f;->b:LK3/c;

    .line 8
    return-void
.end method

.method public static c(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "sha256/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-static {p0}, LC3/f;->d(Ljava/security/cert/X509Certificate;)Lokio/f;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokio/f;->d()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method static d(Ljava/security/cert/X509Certificate;)Lokio/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/f;->r([B)Lokio/f;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokio/f;->v()Lokio/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LC3/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, LC3/f;->b:LK3/c;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1, p2, p1}, LK3/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    if-ge v3, v1, :cond_33

    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v5

    .line 39
    if-gtz v5, :cond_2b

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 51
    throw v4

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Certificate pinning failure!"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "\n  Peer certificate chain:"

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_47
    const-string v6, "\n    "

    .line 74
    if-ge v5, v3, :cond_6e

    .line 76
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v7}, LC3/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, ": "

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_47

    .line 111
    :cond_6e
    const-string p2, "\n  Pinned certificates for "

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ":"

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result p1

    .line 128
    :goto_7f
    if-ge v2, p1, :cond_91

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iget-object v0, p0, LC3/f;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method e(LK3/c;)LC3/f;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/f;->b:LK3/c;

    .line 3
    invoke-static {v0, p1}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LC3/f;

    .line 12
    iget-object v1, p0, LC3/f;->a:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1, p1}, LC3/f;-><init>(Ljava/util/Set;LK3/c;)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC3/f;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    iget-object v1, p0, LC3/f;->b:LK3/c;

    .line 11
    check-cast p1, LC3/f;

    .line 13
    iget-object v2, p1, LC3/f;->b:LK3/c;

    .line 15
    invoke-static {v1, v2}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    iget-object v1, p0, LC3/f;->a:Ljava/util/Set;

    .line 23
    iget-object p1, p1, LC3/f;->a:Ljava/util/Set;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC3/f;->b:LK3/c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, LC3/f;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
