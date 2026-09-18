.class public final Lcom/google/android/gms/internal/measurement/B4;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d;)V
    .registers 3

    .line 1
    const-string v0, "internal.eventLogger"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B4;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 59
    if-eqz p2, :cond_43

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/r;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    :goto_48
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/B4;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 75
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/d;->c(Ljava/lang/String;JLjava/util/Map;)V

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 80
    return-object p1
.end method
