.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(I)V

    .line 4
    const-string p1, "Null methods are not runnable."

    .line 6
    invoke-static {p2, p1}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 10
    const-string v1, "Exception reporting failure"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ": "

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p1, 0xa

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    const-string v0, "ApiCallRunner"

    .line 64
    const-string v1, "Exception reporting failure"

    .line 66
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->m(Ll1/a$b;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->b(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    .line 6
    return-void
.end method
