.class public final Lcom/google/android/gms/internal/measurement/U;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2f

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2f

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->g(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 27
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p3, "Function %s is not defined"

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p1, v1, v0

    .line 40
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p3, "Command not found: %s"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p1, v1, v0

    .line 56
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method
