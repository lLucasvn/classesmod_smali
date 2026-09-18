.class final Lcom/google/android/gms/measurement/internal/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R5;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R5;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/R5;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5;->d:Lcom/google/android/gms/measurement/internal/O5;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R5;->d:Lcom/google/android/gms/measurement/internal/O5;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R5;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R5;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R5;->c:Landroid/os/Bundle;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R5;->d:Lcom/google/android/gms/measurement/internal/O5;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ls1/d;->a()J

    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R5;->d:Lcom/google/android/gms/measurement/internal/O5;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O5;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 39
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/G;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R5;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/I5;->v(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 50
    return-void
.end method
