.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/P0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/R2;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 7
    new-instance v0, Ls/a;

    .line 9
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final h(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->y()Lcom/google/android/gms/measurement/internal/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->b0(Ljava/lang/Boolean;)V

    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->y()Lcom/google/android/gms/measurement/internal/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->D(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->R0()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->Q(Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 26
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/v3;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->v0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/n5;

    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->w0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->x0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->y0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A3;->E(Ljava/lang/String;)I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x19

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Lcom/google/android/gms/internal/measurement/R0;I)V

    .line 26
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->R(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 13
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/R0;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    if-eqz p2, :cond_8d

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_75

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_42

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2a

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->r0()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->U(Lcom/google/android/gms/internal/measurement/R0;Z)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->t0()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->P(Lcom/google/android/gms/internal/measurement/R0;I)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->s0()Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v3, "r"

    .line 94
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    :try_start_60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_63} :catch_64

    .line 100
    return-void

    .line 101
    :catch_64
    move-exception p1

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 111
    move-result-object p2

    .line 112
    const-string v0, "Error returning double value to wrapper"

    .line 114
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->u0()Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->Q(Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->z0()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/R0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/o4;

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    return-void
.end method

.method public initialize(Lv1/a;Lcom/google/android/gms/internal/measurement/Z0;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/R2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/R2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Attempting to initialize multiple times"

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/N4;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/N4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-wide v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/A3;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/R0;J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    if-eqz p3, :cond_e

    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_11
    const-string v1, "_o"

    .line 20
    const-string v5, "app"

    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/G;

    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/C;

    .line 29
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lcom/google/android/gms/measurement/internal/V2;

    .line 45
    invoke-direct {p3, p0, p4, v2, p1}, Lcom/google/android/gms/measurement/internal/V2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lv1/a;Lv1/a;Lv1/a;)V
    .registers 15
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/i2;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onActivityCreated(Lv1/a;Landroid/os/Bundle;J)V
    .registers 5
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_21

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onActivityDestroyed(Lv1/a;J)V
    .registers 4
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onActivityPaused(Lv1/a;J)V
    .registers 4
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onActivityResumed(Lv1/a;J)V
    .registers 4
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onActivitySaveInstanceState(Lv1/a;Lcom/google/android/gms/internal/measurement/R0;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Landroid/os/Bundle;

    .line 16
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p3, :cond_26

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 30
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 36
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    :cond_26
    :try_start_26
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Error returning bundle value to wrapper"

    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onActivityStarted(Lv1/a;J)V
    .registers 4
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onActivityStopped(Lv1/a;J)V
    .registers 4
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A3;->p0()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->D0()V

    .line 25
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 34
    :cond_21
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/R0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/W0;->a()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH1/t;

    .line 23
    if-nez v1, :cond_2d

    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/W0;->a()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2b

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/A3;->L(LH1/t;)V

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2b

    .line 58
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->I(J)V

    .line 13
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    if-nez p1, :cond_15

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Conditional user property must not be null"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->P0(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->Y0(Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->e1(Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method public setCurrentScreen(Lv1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .param p1  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/R2;->I()Lcom/google/android/gms/measurement/internal/u4;

    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u4;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->c1(Z)V

    .line 13
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->d1(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->f1(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->K(LH1/r;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/P3;

    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/P3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/A3;->b0(Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->W0(J)V

    .line 13
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 3
    .param p1  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->M(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->d0(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv1/a;ZJ)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lv1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    invoke-static {p3}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/W0;->a()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH1/t;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_28

    .line 24
    if-nez v1, :cond_1e

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/A3;->N0(LH1/t;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
