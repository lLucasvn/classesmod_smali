.class final Lcom/google/android/gms/measurement/internal/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/V5;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/V5;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/H4;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to set user property"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 27
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Z

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H4;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/D4;->D(LH1/g;Lo1/a;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 50
    return-void
.end method
