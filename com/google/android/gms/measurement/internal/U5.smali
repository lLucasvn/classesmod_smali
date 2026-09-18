.class final Lcom/google/android/gms/measurement/internal/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/D2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:LH1/C;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/S5;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/S5;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/U5;->a:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/U5;->b:Lcom/google/android/gms/internal/measurement/D2;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/U5;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/U5;->d:Ljava/util/Map;

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/U5;->e:LH1/C;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/S5;-><init>(JLcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;Ljava/util/Map;LH1/C;LH1/F;)V

    .line 17
    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/U5;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/U5;->a:J

    .line 3
    return-object p0
.end method

.method public final c(LH1/C;)Lcom/google/android/gms/measurement/internal/U5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U5;->e:LH1/C;

    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/measurement/internal/U5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U5;->b:Lcom/google/android/gms/internal/measurement/D2;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/U5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U5;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/U5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U5;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method
