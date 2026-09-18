.class public abstract LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LX/a;->d([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/a;->i([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/io/FileDescriptor;)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2800

    .line 9
    new-array v1, v1, [B

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    :goto_f
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    move-result p0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p0, v3, :cond_1b

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    const-string v0, "MD5 algorithm not found."

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2800

    .line 9
    new-array v1, v1, [B

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    new-instance v3, Ljava/io/File;

    .line 15
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    :goto_14
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    move-result p0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq p0, v3, :cond_20

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "MD5 algorithm not found."

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static d([B)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_e

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    const-string v0, "MD5 algorithm not found."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static e(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LX/a;->b(Ljava/io/FileDescriptor;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/a;->h([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LX/a;->c(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/a;->h([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LX/a;->d([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/a;->h([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    array-length v4, p0

    .line 15
    if-ge v3, v4, :cond_25

    .line 17
    aget-byte v4, p0, v3

    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v4

    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    aput-object v4, v5, v1

    .line 27
    const-string v4, "%02x"

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v3, v0

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
