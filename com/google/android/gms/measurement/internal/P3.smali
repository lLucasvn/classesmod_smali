.class final Lcom/google/android/gms/measurement/internal/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P3;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P3;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->K(LH1/r;)V

    .line 14
    return-void
.end method
