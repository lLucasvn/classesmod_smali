.class public final Lcom/google/android/gms/internal/measurement/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C7;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/S3;

.field private static final b:Lcom/google/android/gms/internal/measurement/S3;

.field private static final c:Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 26
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/B7;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 35
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/B7;->b:Lcom/google/android/gms/internal/measurement/S3;

    .line 43
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/B7;->c:Lcom/google/android/gms/internal/measurement/S3;

    .line 51
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
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->a:Lcom/google/android/gms/internal/measurement/S3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->b:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->c:Lcom/google/android/gms/internal/measurement/S3;

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
