.class abstract Lcom/google/android/gms/measurement/internal/F5;
.super Lcom/google/android/gms/measurement/internal/C5;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->C0()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Not initialized"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->x()Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->B0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Z

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected abstract x()Z
.end method
