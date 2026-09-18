.class final Lcom/google/android/gms/measurement/internal/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/W2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/W2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/W2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/W2;->g(Lcom/google/android/gms/measurement/internal/W2;)Lcom/google/android/gms/measurement/internal/I5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->z0()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/W2;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/W2;->g(Lcom/google/android/gms/measurement/internal/W2;)Lcom/google/android/gms/measurement/internal/I5;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 36
    return-void
.end method
