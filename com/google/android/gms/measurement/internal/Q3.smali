.class final Lcom/google/android/gms/measurement/internal/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->q:Lcom/google/android/gms/measurement/internal/d6;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()V

    .line 8
    return-void
.end method
