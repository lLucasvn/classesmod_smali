.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LG/a;
.source "SourceFile"

# interfaces
.implements LH1/k$a;


# instance fields
.field private c:LH1/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LG/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LG/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LH1/k;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LH1/k;

    .line 7
    invoke-direct {v0, p0}, LH1/k;-><init>(LH1/k$a;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LH1/k;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LH1/k;

    .line 14
    invoke-virtual {v0, p1, p2}, LH1/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
