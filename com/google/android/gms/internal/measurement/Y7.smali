.class public final Lcom/google/android/gms/internal/measurement/Y7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/G8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/G8;)V
    .registers 7

    .line 1
    const-string v0, "internal.logger"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y7;->c:Lcom/google/android/gms/internal/measurement/G8;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/F8;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/F8;-><init>(Lcom/google/android/gms/internal/measurement/Y7;ZZ)V

    .line 17
    const-string v3, "log"

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/x7;

    .line 26
    const-string v4, "silent"

    .line 28
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/Y7;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/F8;

    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/F8;-><init>(Lcom/google/android/gms/internal/measurement/Y7;ZZ)V

    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/E8;

    .line 54
    const-string v2, "unmonitored"

    .line 56
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/E8;-><init>(Lcom/google/android/gms/internal/measurement/Y7;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/F8;

    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/F8;-><init>(Lcom/google/android/gms/internal/measurement/Y7;ZZ)V

    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 78
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/measurement/Y7;)Lcom/google/android/gms/internal/measurement/G8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y7;->c:Lcom/google/android/gms/internal/measurement/G8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 3
    return-object p1
.end method
