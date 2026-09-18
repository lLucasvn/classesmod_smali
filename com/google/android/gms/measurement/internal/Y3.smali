.class final Lcom/google/android/gms/measurement/internal/Y3;
.super Lcom/google/android/gms/measurement/internal/w;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/w3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->e:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/w3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->e:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->e:Lcom/google/android/gms/measurement/internal/A3;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A3;->L0(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/w;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 22
    :cond_15
    return-void
.end method
