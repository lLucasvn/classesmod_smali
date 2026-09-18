.class public Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/net/URL;

.field private volatile b:Ljava/util/concurrent/Future;

.field private c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/E;LL1/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/E;->c()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, LL1/j;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-virtual {p1, p0}, LL1/j;->b(Ljava/lang/Exception;)V

    .line 16
    return-void
.end method

.method private e()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x100000

    .line 13
    if-gt v1, v2, :cond_62

    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    const-wide/32 v3, 0x100001

    .line 22
    :try_start_15
    invoke-static {v0, v3, v4}, Lcom/google/firebase/messaging/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/firebase/messaging/b;->d(Ljava/io/InputStream;)[B

    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_56

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    const-string v3, "FirebaseMessaging"

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Downloaded "

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    array-length v4, v1

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " bytes from "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4a
    array-length v0, v1

    .line 76
    if-gt v0, v2, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    new-instance v0, Ljava/io/IOException;

    .line 81
    const-string v1, "Image exceeds max size of 1048576"

    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :try_start_59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :cond_61
    :goto_61
    throw v1

    .line 99
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 101
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/messaging/E;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lcom/google/firebase/messaging/E;

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/E;-><init>(Ljava/net/URL;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Not downloading image, bad URL: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "FirebaseMessaging"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Starting download of: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/firebase/messaging/E;->e()[B

    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_48

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Successfully downloaded image: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    return-object v0

    .line 74
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "Failed to decode image: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/google/firebase/messaging/E;->a:Ljava/net/URL;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->b:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->c:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    return-object v0
.end method

.method public k(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/D;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/messaging/D;-><init>(Lcom/google/firebase/messaging/E;LL1/j;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/E;->b:Ljava/util/concurrent/Future;

    .line 17
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/E;->c:Lcom/google/android/gms/tasks/Task;

    .line 23
    return-void
.end method
