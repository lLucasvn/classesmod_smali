.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$c;
.implements Lm1/w;


# instance fields
.field private final a:Ll1/a$f;

.field private final b:Lm1/b;

.field private c:Ln1/j;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Ll1/a$f;Lm1/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ln1/j;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Set;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Z

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->a:Ll1/a$f;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lm1/b;

    .line 18
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/q;)Ll1/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Ll1/a$f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/q;)Lm1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lm1/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/q;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->h()V

    return-void
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ln1/j;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Ll1/a$f;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v0, v2}, Ll1/a$f;->p(Ln1/j;Ljava/util/Set;)V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/b;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->B(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lm1/b;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->H(Lcom/google/android/gms/common/b;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final c(Ln1/j;Ljava/util/Set;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ln1/j;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->h()V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    const-string p2, "GoogleApiManager"

    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/b;)V

    .line 35
    return-void
.end method
