.class public Lcz/msebera/android/httpclient/impl/client/cache/DefaultHttpCacheEntrySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheEntrySerializer;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_b} :catch_11
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    new-instance v1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntrySerializationException;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Class not found: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntrySerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_f

    .line 46
    :goto_2d
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 49
    throw p1
.end method

.method public writeTo(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 17
    throw p1
.end method
