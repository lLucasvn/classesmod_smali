.class public final synthetic Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/measurement/internal/R2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->X0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerTrigger called but app not eligible"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/google/android/gms/measurement/internal/c6;

    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method
