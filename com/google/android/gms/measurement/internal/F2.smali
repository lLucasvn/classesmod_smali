.class public final synthetic Lcom/google/android/gms/measurement/internal/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/E2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Lcom/google/android/gms/measurement/internal/E2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/L2;

    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/L2;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V

    .line 12
    const-string v0, "internal.remoteConfig"

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 17
    return-object v2
.end method
