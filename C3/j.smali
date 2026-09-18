.class public final LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/j$a;
    }
.end annotation


# static fields
.field private static final e:[LC3/g;

.field private static final f:[LC3/g;

.field public static final g:LC3/j;

.field public static final h:LC3/j;

.field public static final i:LC3/j;

.field public static final j:LC3/j;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    sget-object v0, LC3/g;->Z0:LC3/g;

    .line 3
    sget-object v1, LC3/g;->d1:LC3/g;

    .line 5
    sget-object v2, LC3/g;->a1:LC3/g;

    .line 7
    sget-object v3, LC3/g;->e1:LC3/g;

    .line 9
    sget-object v4, LC3/g;->k1:LC3/g;

    .line 11
    sget-object v5, LC3/g;->j1:LC3/g;

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [LC3/g;

    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v0, v7, v8

    .line 19
    const/4 v9, 0x1

    .line 20
    aput-object v1, v7, v9

    .line 22
    const/4 v10, 0x2

    .line 23
    aput-object v2, v7, v10

    .line 25
    const/4 v11, 0x3

    .line 26
    aput-object v3, v7, v11

    .line 28
    const/4 v12, 0x4

    .line 29
    aput-object v4, v7, v12

    .line 31
    const/4 v13, 0x5

    .line 32
    aput-object v5, v7, v13

    .line 34
    sput-object v7, LC3/j;->e:[LC3/g;

    .line 36
    const/16 v14, 0xd

    .line 38
    new-array v14, v14, [LC3/g;

    .line 40
    aput-object v0, v14, v8

    .line 42
    aput-object v1, v14, v9

    .line 44
    aput-object v2, v14, v10

    .line 46
    aput-object v3, v14, v11

    .line 48
    aput-object v4, v14, v12

    .line 50
    aput-object v5, v14, v13

    .line 52
    sget-object v0, LC3/g;->K0:LC3/g;

    .line 54
    aput-object v0, v14, v6

    .line 56
    sget-object v0, LC3/g;->L0:LC3/g;

    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v0, v14, v1

    .line 61
    sget-object v0, LC3/g;->i0:LC3/g;

    .line 63
    const/16 v1, 0x8

    .line 65
    aput-object v0, v14, v1

    .line 67
    sget-object v0, LC3/g;->j0:LC3/g;

    .line 69
    const/16 v1, 0x9

    .line 71
    aput-object v0, v14, v1

    .line 73
    sget-object v0, LC3/g;->G:LC3/g;

    .line 75
    const/16 v1, 0xa

    .line 77
    aput-object v0, v14, v1

    .line 79
    sget-object v0, LC3/g;->K:LC3/g;

    .line 81
    const/16 v1, 0xb

    .line 83
    aput-object v0, v14, v1

    .line 85
    sget-object v0, LC3/g;->k:LC3/g;

    .line 87
    const/16 v1, 0xc

    .line 89
    aput-object v0, v14, v1

    .line 91
    sput-object v14, LC3/j;->f:[LC3/g;

    .line 93
    new-instance v0, LC3/j$a;

    .line 95
    invoke-direct {v0, v9}, LC3/j$a;-><init>(Z)V

    .line 98
    invoke-virtual {v0, v7}, LC3/j$a;->b([LC3/g;)LC3/j$a;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LC3/C;->c:LC3/C;

    .line 104
    new-array v2, v9, [LC3/C;

    .line 106
    aput-object v1, v2, v8

    .line 108
    invoke-virtual {v0, v2}, LC3/j$a;->e([LC3/C;)LC3/j$a;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v9}, LC3/j$a;->d(Z)LC3/j$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LC3/j$a;->a()LC3/j;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LC3/j;->g:LC3/j;

    .line 122
    new-instance v0, LC3/j$a;

    .line 124
    invoke-direct {v0, v9}, LC3/j$a;-><init>(Z)V

    .line 127
    invoke-virtual {v0, v14}, LC3/j$a;->b([LC3/g;)LC3/j$a;

    .line 130
    move-result-object v0

    .line 131
    sget-object v2, LC3/C;->e:LC3/C;

    .line 133
    new-array v3, v11, [LC3/C;

    .line 135
    aput-object v1, v3, v8

    .line 137
    sget-object v1, LC3/C;->d:LC3/C;

    .line 139
    aput-object v1, v3, v9

    .line 141
    aput-object v2, v3, v10

    .line 143
    invoke-virtual {v0, v3}, LC3/j$a;->e([LC3/C;)LC3/j$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v9}, LC3/j$a;->d(Z)LC3/j$a;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LC3/j$a;->a()LC3/j;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LC3/j;->h:LC3/j;

    .line 157
    new-instance v1, LC3/j$a;

    .line 159
    invoke-direct {v1, v0}, LC3/j$a;-><init>(LC3/j;)V

    .line 162
    new-array v0, v9, [LC3/C;

    .line 164
    aput-object v2, v0, v8

    .line 166
    invoke-virtual {v1, v0}, LC3/j$a;->e([LC3/C;)LC3/j$a;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v9}, LC3/j$a;->d(Z)LC3/j$a;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LC3/j$a;->a()LC3/j;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LC3/j;->i:LC3/j;

    .line 180
    new-instance v0, LC3/j$a;

    .line 182
    invoke-direct {v0, v8}, LC3/j$a;-><init>(Z)V

    .line 185
    invoke-virtual {v0}, LC3/j$a;->a()LC3/j;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LC3/j;->j:LC3/j;

    .line 191
    return-void
.end method

.method constructor <init>(LC3/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LC3/j$a;->a:Z

    .line 6
    iput-boolean v0, p0, LC3/j;->a:Z

    .line 8
    iget-object v0, p1, LC3/j$a;->b:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, LC3/j$a;->c:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, LC3/j;->d:[Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, LC3/j$a;->d:Z

    .line 18
    iput-boolean p1, p0, LC3/j;->b:Z

    .line 20
    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)LC3/j;
    .registers 7

    .line 1
    iget-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, LC3/g;->b:Ljava/util/Comparator;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LC3/j;->c:[Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, LD3/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, LC3/j;->d:[Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    sget-object v1, LD3/c;->q:Ljava/util/Comparator;

    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LC3/j;->d:[Ljava/lang/String;

    .line 34
    invoke-static {v1, v2, v3}, LD3/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sget-object v2, LC3/g;->b:Ljava/util/Comparator;

    .line 49
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 51
    invoke-static {v2, p1, v3}, LD3/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_41

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq v2, p2, :cond_41

    .line 60
    aget-object p1, p1, v2

    .line 62
    invoke-static {v0, p1}, LD3/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    new-instance p1, LC3/j$a;

    .line 68
    invoke-direct {p1, p0}, LC3/j$a;-><init>(LC3/j;)V

    .line 71
    invoke-virtual {p1, v0}, LC3/j$a;->c([Ljava/lang/String;)LC3/j$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, LC3/j$a;->f([Ljava/lang/String;)LC3/j$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LC3/j$a;->a()LC3/j;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LC3/j;->e(Ljavax/net/ssl/SSLSocket;Z)LC3/j;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, LC3/j;->d:[Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p2, p2, LC3/j;->c:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 19
    :cond_12
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, LC3/g;->b([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LC3/j;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LC3/j;->d:[Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget-object v2, LD3/c;->q:Ljava/util/Comparator;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, LD3/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    sget-object v2, LC3/g;->b:Ljava/util/Comparator;

    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, LD3/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/j;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LC3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, LC3/j;

    .line 13
    iget-boolean v2, p0, LC3/j;->a:Z

    .line 15
    iget-boolean v3, p1, LC3/j;->a:Z

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz v2, :cond_32

    .line 22
    iget-object v2, p0, LC3/j;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, LC3/j;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, LC3/j;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, LC3/j;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean v2, p0, LC3/j;->b:Z

    .line 46
    iget-boolean p1, p1, LC3/j;->b:Z

    .line 48
    if-eq v2, p1, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/j;->b:Z

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/j;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, LC3/C;->e([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LC3/j;->a:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LC3/j;->d:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LC3/j;->b:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1e
    const/16 v0, 0x11

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, LC3/j;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, LC3/j;->c:[Ljava/lang/String;

    .line 10
    const-string v1, "[all enabled]"

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {p0}, LC3/j;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    iget-object v2, p0, LC3/j;->d:[Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {p0}, LC3/j;->g()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", tlsVersions="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v0, p0, LC3/j;->b:Z

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ")"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
