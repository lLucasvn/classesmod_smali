.class final Lcom/google/android/gms/measurement/internal/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z3;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z3;->a:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->W(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
