.class final Lcom/google/android/gms/internal/measurement/T4;
.super Lcom/google/android/gms/internal/measurement/R4;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/R4;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 10
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 13
    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/O6;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 10
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 13
    throw p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/J5;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V4;->m()V

    .line 8
    return-void
.end method
