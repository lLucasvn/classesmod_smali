.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/n;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/n;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n;->z(Lcom/google/android/gms/common/api/internal/n;I)V

    .line 8
    return-void
.end method
