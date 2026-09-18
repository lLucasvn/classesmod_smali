.class final Lcom/google/android/gms/measurement/internal/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/v4;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/v4;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/measurement/internal/v4;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/B4;->b:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B4;->c:Lcom/google/android/gms/measurement/internal/u4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B4;->c:Lcom/google/android/gms/measurement/internal/u4;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/measurement/internal/v4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/B4;->b:J

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u4;->M(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/v4;ZJ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B4;->c:Lcom/google/android/gms/measurement/internal/u4;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/u4;->e:Lcom/google/android/gms/measurement/internal/v4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D4;->L(Lcom/google/android/gms/measurement/internal/v4;)V

    .line 23
    return-void
.end method
