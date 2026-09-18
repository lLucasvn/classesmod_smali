.class final Lcom/google/android/gms/measurement/internal/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Z5;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/I5;->k(Lcom/google/android/gms/measurement/internal/I5;)Lcom/google/android/gms/measurement/internal/R2;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/I5;->k(Lcom/google/android/gms/measurement/internal/I5;)Lcom/google/android/gms/measurement/internal/R2;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 28
    move-result-object p1

    .line 29
    const-string p3, "AppId not known when logging event"

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/R5;

    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/R5;-><init>(Lcom/google/android/gms/measurement/internal/O5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
