.class final Lcom/google/android/gms/internal/measurement/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/n;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/V2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/K;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 11
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/z;

    .line 13
    if-eqz v4, :cond_14

    .line 15
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/z;

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/z;

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez v2, :cond_29

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/s;

    .line 45
    aput-object p1, v4, v0

    .line 47
    aput-object p2, v4, v1

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
