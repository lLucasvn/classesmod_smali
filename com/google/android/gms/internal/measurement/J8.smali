.class public final Lcom/google/android/gms/internal/measurement/J8;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "internal.platform"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 10
    const-string v2, "getVersion"

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/J8;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 3
    return-object p1
.end method
