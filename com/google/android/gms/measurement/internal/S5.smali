.class public final Lcom/google/android/gms/measurement/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/D2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;Ljava/util/Map;LH1/C;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/S5;->b:Lcom/google/android/gms/internal/measurement/D2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/S5;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/S5;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;Ljava/util/Map;LH1/C;LH1/F;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/S5;-><init>(JLcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;Ljava/util/Map;LH1/C;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S5;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/D2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->b:Lcom/google/android/gms/internal/measurement/D2;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method
