.class public Ld0/L;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/L$a;
    }
.end annotation


# static fields
.field public static final d:Ld0/L$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ld0/M;

.field private c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/L$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/L;->d:Ld0/L$a;

    .line 9
    const-class v0, Ld0/L;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld0/L;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ld0/M;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ld0/L;-><init>(Ljava/net/HttpURLConnection;Ld0/M;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ld0/M;)V
    .registers 4

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/L;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Ld0/L;->b:Ld0/M;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 5

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
    const-string v0, "params"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_18

    .line 14
    :try_start_d
    iget-object p1, p0, Ld0/L;->a:Ljava/net/HttpURLConnection;

    .line 16
    if-nez p1, :cond_1c

    .line 18
    iget-object p1, p0, Ld0/L;->b:Ld0/M;

    .line 20
    invoke-virtual {p1}, Ld0/M;->i()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 31
    iget-object v2, p0, Ld0/L;->b:Ld0/M;

    .line 33
    invoke-virtual {v0, p1, v2}, Ld0/I$c;->o(Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_1a
    .catchall {:try_start_d .. :try_end_24} :catchall_18

    .line 37
    return-object p1

    .line 38
    :goto_25
    :try_start_25
    iput-object p1, p0, Ld0/L;->c:Ljava/lang/Exception;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_18

    .line 40
    return-object v1

    .line 41
    :goto_28
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method protected b(Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    goto :goto_38

    .line 9
    :cond_8
    :try_start_8
    const-string v1, "result"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ld0/L;->c:Ljava/lang/Exception;

    .line 19
    if-eqz p1, :cond_38

    .line 21
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 23
    sget-object v1, Ld0/L;->e:Ljava/lang/String;

    .line 25
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 27
    const-string v2, "onPostExecute: exception encountered during request: %s"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 38
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "java.lang.String.format(format, *args)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, p1}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :goto_39
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
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
    check-cast p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p0, p1}, Ld0/L;->a([Ljava/lang/Void;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Ld0/L;->b(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onPreExecute()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    goto :goto_55

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    invoke-static {}, Ld0/E;->C()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_31

    .line 18
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 20
    sget-object v1, Ld0/L;->e:Ljava/lang/String;

    .line 22
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 24
    const-string v2, "execute async task: %s"

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "java.lang.String.format(format, *args)"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v0}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Ld0/L;->b:Ld0/M;

    .line 52
    invoke-virtual {v0}, Ld0/M;->z()Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_55

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/os/HandlerThread;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 68
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    new-instance v0, Landroid/os/Handler;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    :goto_50
    iget-object v1, p0, Ld0/L;->b:Ld0/M;

    .line 83
    invoke-virtual {v1, v0}, Ld0/M;->L(Landroid/os/Handler;)V
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_2f

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :goto_56
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{RequestAsyncTask: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " connection: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ld0/L;->a:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", requests: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Ld0/L;->b:Ld0/M;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "}"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method
