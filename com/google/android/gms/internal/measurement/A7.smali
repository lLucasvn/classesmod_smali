.class public final Lcom/google/android/gms/internal/measurement/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w7;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/S3;

.field private static final b:Lcom/google/android/gms/internal/measurement/S3;

.field private static final c:Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/P3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a4;->f()Lcom/google/android/gms/internal/measurement/a4;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a4;->e()Lcom/google/android/gms/internal/measurement/a4;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.ad_id_consent_fix"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 26
    const-string v1, "measurement.service.consent.aiid_reset_fix"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 32
    const-string v1, "measurement.service.consent.aiid_reset_fix2"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 37
    const-string v1, "measurement.service.consent.app_start_fix"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/A7;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 45
    const-string v1, "measurement.service.consent.params_on_fx"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/A7;->b:Lcom/google/android/gms/internal/measurement/S3;

    .line 53
    const-string v1, "measurement.service.consent.pfo_on_fx"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/A7;->c:Lcom/google/android/gms/internal/measurement/S3;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A7;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S3;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A7;->b:Lcom/google/android/gms/internal/measurement/S3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S3;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A7;->c:Lcom/google/android/gms/internal/measurement/S3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S3;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
