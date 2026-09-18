.class final Lcom/google/android/gms/internal/measurement/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/V5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Y5;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V5;->c:Lcom/google/android/gms/internal/measurement/V5;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w5;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V5;->a:Lcom/google/android/gms/internal/measurement/Y5;

    .line 18
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/V5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V5;->c:Lcom/google/android/gms/internal/measurement/V5;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z5;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f5;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z5;

    .line 14
    if-nez v1, :cond_28

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V5;->a:Lcom/google/android/gms/internal/measurement/Y5;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/Y5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z5;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f5;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f5;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z5;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z5;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z5;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
