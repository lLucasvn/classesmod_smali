.class final Lcom/google/android/gms/measurement/internal/T3;
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
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/T3;->a:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->m:Lcom/google/android/gms/measurement/internal/y2;

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T3;->a:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T3;->a:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Session timeout duration set"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
