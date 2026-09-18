.class public final Lm0/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lm0/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lm0/k$a;)V
    .registers 5

    .line 1
    const-string v0, "uriStr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSuccess"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lm0/k;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lm0/k;->b:Ljava/io/File;

    .line 23
    iput-object p3, p0, Lm0/k;->c:Lm0/k$a;

    .line 25
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

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
    const-string v0, "args"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_45

    .line 14
    :try_start_d
    new-instance p1, Ljava/net/URL;

    .line 16
    iget-object v0, p0, Lm0/k;->a:Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/io/DataInputStream;

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-array p1, v0, [B

    .line 40
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 46
    new-instance v0, Ljava/io/DataOutputStream;

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    iget-object v3, p0, Lm0/k;->b:Ljava/io/File;

    .line 52
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 64
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_44} :catch_47
    .catchall {:try_start_d .. :try_end_44} :catchall_45

    .line 69
    return-object p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    :try_start_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_45

    .line 74
    return-object p1

    .line 75
    :goto_4a
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method

.method protected b(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 10
    :try_start_9
    iget-object p1, p0, Lm0/k;->c:Lm0/k$a;

    .line 12
    iget-object v0, p0, Lm0/k;->b:Ljava/io/File;

    .line 14
    invoke-interface {p1, v0}, Lm0/k$a;->a(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

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
    check-cast p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lm0/k;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lm0/k;->b(Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
