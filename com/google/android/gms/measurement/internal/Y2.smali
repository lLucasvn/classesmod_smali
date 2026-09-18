.class public final synthetic Lcom/google/android/gms/measurement/internal/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/W2;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/W2;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y2;->a:Lcom/google/android/gms/measurement/internal/W2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->a:Lcom/google/android/gms/measurement/internal/W2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/W2;->A0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
