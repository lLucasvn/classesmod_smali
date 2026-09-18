.class LT1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, LT1/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, LT1/f$b;->c(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Ls1/k;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 22
    sget-object v0, LT1/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    new-instance v0, LT1/f$b;

    .line 32
    invoke-direct {v0}, LT1/f$b;-><init>()V

    .line 35
    sget-object v1, LT1/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lx0/x;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .line 1
    invoke-static {}, LT1/f;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    sget-object v2, LT1/f;->l:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    :goto_15
    if-ge v3, v2, :cond_2f

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, LT1/f;

    .line 32
    invoke-static {v4}, LT1/f;->e(LT1/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_15

    .line 42
    invoke-static {v4, p1}, LT1/f;->f(LT1/f;Z)V

    .line 45
    goto :goto_15

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method
