.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/b;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->B(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/q;)Lm1/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/b;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->l()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_66

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/q;->f(Lcom/google/android/gms/common/api/internal/q;Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/internal/q;)Ll1/a$f;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll1/a$f;->m()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->g(Lcom/google/android/gms/common/api/internal/q;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/internal/q;)Ll1/a$f;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/internal/q;)Ll1/a$f;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll1/a$f;->b()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Ll1/a$f;->p(Ln1/j;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v1

    .line 74
    const-string v3, "GoogleApiManager"

    .line 76
    const-string v4, "Failed to get service from broker. "

    .line 78
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/internal/q;)Ll1/a$f;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Failed to get service from broker."

    .line 89
    invoke-interface {v1, v3}, Ll1/a$f;->c(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 94
    const/16 v3, 0xa

    .line 96
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/b;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 108
    return-void
.end method
