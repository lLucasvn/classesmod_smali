.class public final synthetic LH1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/y;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LH1/y;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->F0()V

    .line 6
    return-void
.end method
