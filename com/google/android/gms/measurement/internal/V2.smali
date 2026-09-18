.class final Lcom/google/android/gms/measurement/internal/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/R0;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/G;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V2;->a:Lcom/google/android/gms/internal/measurement/R0;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V2;->b:Lcom/google/android/gms/measurement/internal/G;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V2;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V2;->a:Lcom/google/android/gms/internal/measurement/R0;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V2;->b:Lcom/google/android/gms/measurement/internal/G;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/V2;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/D4;->G(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 18
    return-void
.end method
