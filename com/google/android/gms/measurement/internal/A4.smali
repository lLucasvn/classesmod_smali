.class final Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->a:Lcom/google/android/gms/measurement/internal/u4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->a:Lcom/google/android/gms/measurement/internal/u4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->K(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/v4;)V

    .line 7
    return-void
.end method
