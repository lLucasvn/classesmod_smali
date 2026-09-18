.class final Lcom/google/android/gms/measurement/internal/D5;
.super Lcom/google/android/gms/measurement/internal/w;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/A5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/w3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/w3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->E0()V

    .line 28
    return-void
.end method
