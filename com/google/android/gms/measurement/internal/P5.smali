.class final Lcom/google/android/gms/measurement/internal/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_40

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "App info was null when attempting to get app instance id"

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 85
    return-object v1
.end method
