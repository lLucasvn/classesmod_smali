.class final Lcom/google/android/gms/measurement/internal/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/X3;->a:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X3;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A3;->M0(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    return-void
.end method
