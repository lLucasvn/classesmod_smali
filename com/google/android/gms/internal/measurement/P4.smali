.class public Lcom/google/android/gms/internal/measurement/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/P4$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/P4;

.field static final c:Lcom/google/android/gms/internal/measurement/P4;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/P4;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/P4;->c:Lcom/google/android/gms/internal/measurement/P4;

    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P4;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/P4;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->b:Lcom/google/android/gms/internal/measurement/P4;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/P4;->b:Lcom/google/android/gms/internal/measurement/P4;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    const-class v1, Lcom/google/android/gms/internal/measurement/P4;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/P4;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/P4;->b:Lcom/google/android/gms/internal/measurement/P4;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/J5;I)Lcom/google/android/gms/internal/measurement/d5$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P4;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/P4$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/P4$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
