.class final Lcom/google/android/gms/measurement/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/Z;->b:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z;->c:Lcom/google/android/gms/measurement/internal/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z;->c:Lcom/google/android/gms/measurement/internal/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Z;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->y(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 10
    return-void
.end method
