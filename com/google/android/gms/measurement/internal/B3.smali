.class final Lcom/google/android/gms/measurement/internal/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i2;->C(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method
