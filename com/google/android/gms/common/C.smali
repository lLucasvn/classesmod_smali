.class abstract Lcom/google/android/gms/common/C;
.super Lcom/google/android/gms/common/A;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/C;->c:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/A;-><init>([B)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/C;->c:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/C;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method final x0()[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/C;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/C;->y0()[B

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/C;->b:Ljava/lang/ref/WeakReference;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    .line 29
    throw v0
.end method

.method protected abstract y0()[B
.end method
