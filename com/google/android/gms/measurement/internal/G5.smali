.class final Lcom/google/android/gms/measurement/internal/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:LH1/C;


# direct methods
.method constructor <init>(Ljava/lang/String;LH1/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G5;->c:LH1/C;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;LH1/C;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G5;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G5;->c:LH1/C;

    return-void
.end method


# virtual methods
.method public final a()LH1/C;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->c:LH1/C;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    :cond_6
    return-object v0
.end method
