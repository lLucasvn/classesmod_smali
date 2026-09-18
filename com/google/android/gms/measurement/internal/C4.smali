.class public final synthetic Lcom/google/android/gms/measurement/internal/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/D4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Lcom/google/android/gms/measurement/internal/D4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Lcom/google/android/gms/measurement/internal/D4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->c0()V

    return-void
.end method
