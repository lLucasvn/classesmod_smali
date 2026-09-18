.class Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private closed:Z

.field private digest:[B

.field private final digester:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digest:[B

    .line 17
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 20
    return-void
.end method

.method public getDigest()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digest:[B

    .line 3
    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 5

    .line 4
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
