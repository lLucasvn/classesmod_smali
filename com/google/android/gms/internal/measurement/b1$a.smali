.class abstract Lcom/google/android/gms/internal/measurement/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b1;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1$a;-><init>(Lcom/google/android/gms/internal/measurement/b1;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/b1;Z)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1$a;->d:Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->b:Ls1/d;

    invoke-interface {v0}, Ls1/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b1$a;->a:J

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1;->b:Ls1/d;

    invoke-interface {p1}, Ls1/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b1$a;->b:J

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/b1$a;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1$a;->d:Lcom/google/android/gms/internal/measurement/b1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->B(Lcom/google/android/gms/internal/measurement/b1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1$a;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1$a;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1$a;->d:Lcom/google/android/gms/internal/measurement/b1;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/b1$a;->c:Z

    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/b1;->p(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Exception;ZZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1$a;->b()V

    .line 29
    return-void
.end method
