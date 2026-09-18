.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/b;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method
