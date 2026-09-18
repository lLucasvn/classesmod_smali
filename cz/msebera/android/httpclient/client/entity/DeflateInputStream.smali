.class public Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;
    }
.end annotation


# instance fields
.field private sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 9
    invoke-direct {v2, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result p1

    .line 16
    const-string v0, "Unable to read the response"

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq p1, v3, :cond_74

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [B

    .line 24
    new-instance v6, Ljava/util/zip/Inflater;

    .line 26
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 29
    :cond_1c
    :goto_1c
    const/4 v7, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v6, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_42

    .line 36
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_3c

    .line 42
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1c

    .line 55
    invoke-virtual {v6, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 58
    goto :goto_1c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    new-instance v3, Ljava/io/IOException;

    .line 63
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 67
    :cond_42
    :goto_42
    if-eq v8, v3, :cond_57

    .line 69
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;

    .line 74
    new-instance v3, Ljava/util/zip/Inflater;

    .line 76
    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 79
    invoke-direct {v0, v2, v3}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 82
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;
    :try_end_53
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_53} :catch_5d
    .catchall {:try_start_1d .. :try_end_53} :catchall_3a

    .line 84
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance v3, Ljava/io/IOException;

    .line 90
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v3
    :try_end_5d
    .catch Ljava/util/zip/DataFormatException; {:try_start_57 .. :try_end_5d} :catch_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_3a

    .line 94
    :catch_5d
    :try_start_5d
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 97
    new-instance p1, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;

    .line 99
    new-instance v0, Ljava/util/zip/Inflater;

    .line 101
    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 104
    invoke-direct {p1, v2, v0}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 107
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_3a

    .line 109
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 112
    return-void

    .line 113
    :goto_70
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/io/IOException;

    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    return-void
.end method

.method public skip(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
