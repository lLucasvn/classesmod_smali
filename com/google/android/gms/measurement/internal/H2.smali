.class public final synthetic Lcom/google/android/gms/measurement/internal/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/E2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y7;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->k:Lcom/google/android/gms/internal/measurement/G8;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Y7;-><init>(Lcom/google/android/gms/internal/measurement/G8;)V

    .line 10
    return-object v1
.end method
