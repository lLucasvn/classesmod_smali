.class public Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private closed:Z

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    .line 7
    const-string v0, "Session output buffer"

    .line 9
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 10
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 13
    :cond_c
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    if-nez v0, :cond_a

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write(I)V

    return-void

    .line 7
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
