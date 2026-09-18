.class public final Lcom/google/android/gms/measurement/internal/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->t0()Lcom/google/android/gms/measurement/internal/R2;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d0;)Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1c

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "package_name"

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_26
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3e

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Install Referrer Service returned a null response"

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object p1

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 73
    move-result-object p2

    .line 74
    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method final b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 29
    return v0

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const-string v2, "com.android.vending"

    .line 34
    const/16 v3, 0x80

    .line 36
    invoke-virtual {v1, v2, v3}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_1d

    .line 42
    const v2, 0x4d17ab4

    .line 45
    if-lt v1, v2, :cond_2f

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    return v0

    .line 49
    :goto_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 61
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return v0
.end method
