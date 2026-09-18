.class public final synthetic Lcom/google/android/gms/measurement/internal/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Lcom/google/android/gms/measurement/internal/A3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Lcom/google/android/gms/measurement/internal/A3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->E0()V

    return-void
.end method
