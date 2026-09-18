.class public final Lcom/google/android/gms/internal/measurement/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n8;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/S3;

.field private static final b:Lcom/google/android/gms/internal/measurement/S3;

.field private static final c:Lcom/google/android/gms/internal/measurement/S3;

.field private static final d:Lcom/google/android/gms/internal/measurement/S3;

.field private static final e:Lcom/google/android/gms/internal/measurement/S3;

.field private static final f:Lcom/google/android/gms/internal/measurement/S3;

.field private static final g:Lcom/google/android/gms/internal/measurement/S3;

.field private static final h:Lcom/google/android/gms/internal/measurement/S3;

.field private static final i:Lcom/google/android/gms/internal/measurement/S3;

.field private static final j:Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

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
    const-string v1, "measurement.id.rb.attribution.bundle_on_backgrounded"

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/S3;

    .line 27
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 36
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/S3;

    .line 44
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->c:Lcom/google/android/gms/internal/measurement/S3;

    .line 52
    const-string v1, "measurement.rb.attribution.client2"

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/S3;

    .line 61
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 63
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 66
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 68
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->e:Lcom/google/android/gms/internal/measurement/S3;

    .line 74
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 76
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 79
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->f:Lcom/google/android/gms/internal/measurement/S3;

    .line 87
    const-string v1, "measurement.rb.attribution.service"

    .line 89
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->g:Lcom/google/android/gms/internal/measurement/S3;

    .line 95
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 97
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->h:Lcom/google/android/gms/internal/measurement/S3;

    .line 103
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 105
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/measurement/m8;->i:Lcom/google/android/gms/internal/measurement/S3;

    .line 111
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/S3;

    .line 116
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 118
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/measurement/m8;->j:Lcom/google/android/gms/internal/measurement/S3;

    .line 124
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/S3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->i:Lcom/google/android/gms/internal/measurement/S3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->c:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final h()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->e:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final i()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->g:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->h:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final l()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->f:Lcom/google/android/gms/internal/measurement/S3;

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

.method public final m()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->j:Lcom/google/android/gms/internal/measurement/S3;

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
