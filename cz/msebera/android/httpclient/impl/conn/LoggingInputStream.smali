.class Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "[available] I/O error : "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "[close] I/O error: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public mark(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v2, "end of stream"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    return v0

    :catch_11
    move-exception v0

    goto :goto_19

    .line 3
    :cond_13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_11

    return v0

    .line 4
    :goto_19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[read] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public read([B)I
    .registers 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v1, "end of stream"

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    return v0

    :catch_11
    move-exception p1

    goto :goto_1c

    :cond_13
    if-lez v0, :cond_1b

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_11

    :cond_1b
    return v0

    .line 9
    :goto_1c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[read] I/O error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public read([BII)I
    .registers 5

    .line 11
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_13

    .line 12
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string p2, "end of stream"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    return p3

    :catch_11
    move-exception p1

    goto :goto_1b

    :cond_13
    if-lez p3, :cond_1a

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_11

    :cond_1a
    return p3

    .line 14
    :goto_1b
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[read] I/O error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    return-void
.end method

.method public skip(J)J
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "[skip] I/O error: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
