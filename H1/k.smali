.class public final LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/k$a;
    }
.end annotation


# instance fields
.field private final a:LH1/k$a;


# direct methods
.method public constructor <init>(LH1/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LH1/k;->a:LH1/k$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/R2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 9
    move-result-object v0

    .line 10
    if-nez p2, :cond_15

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Receiver called with null intent"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Local receiver got"

    .line 32
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 45
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 50
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Starting wakeful intent."

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, LH1/k;->a:LH1/k$a;

    .line 68
    invoke-interface {v0, p1, p2}, LH1/k$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_58

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 89
    :cond_58
    return-void
.end method
