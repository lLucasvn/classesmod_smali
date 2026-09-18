.class public final synthetic Lcom/google/android/gms/measurement/internal/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/W2;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/b6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U2;->a:Lcom/google/android/gms/measurement/internal/W2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U2;->b:Lcom/google/android/gms/measurement/internal/b6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U2;->a:Lcom/google/android/gms/measurement/internal/W2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U2;->b:Lcom/google/android/gms/measurement/internal/b6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W2;->G0(Lcom/google/android/gms/measurement/internal/b6;)V

    return-void
.end method
