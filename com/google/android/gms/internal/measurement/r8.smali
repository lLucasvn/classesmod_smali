.class public final Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/S3;


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
    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 26
    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 31
    const-string v1, "measurement.session_stitching_token_enabled"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 40
    const-string v1, "measurement.link_sst_to_sid"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;

    .line 45
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/S3;

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
