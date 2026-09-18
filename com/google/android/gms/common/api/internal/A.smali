.class final Lcom/google/android/gms/common/api/internal/A;
.super Lm1/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/B;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/A;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lm1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/B;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->b:Lcom/google/android/gms/common/api/internal/C;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/C;->r(Lcom/google/android/gms/common/api/internal/C;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->a:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->a:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_14
    return-void
.end method
