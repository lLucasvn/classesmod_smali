.class final Lcom/google/android/gms/internal/measurement/C1;
.super Lcom/google/android/gms/internal/measurement/b1$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/O0;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/b1$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b1$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/O0;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/C1;->e:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/C1;->f:Lcom/google/android/gms/internal/measurement/O0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C1;->g:Lcom/google/android/gms/internal/measurement/b1$b;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1$b;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b1$a;-><init>(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C1;->g:Lcom/google/android/gms/internal/measurement/b1$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b1$b;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C1;->e:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lv1/b;->x0(Ljava/lang/Object;)Lv1/a;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/C1;->f:Lcom/google/android/gms/internal/measurement/O0;

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1$a;->b:J

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->onActivitySaveInstanceState(Lv1/a;Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 28
    return-void
.end method
