.class Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/c$a;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/crashlytics/ndk/c;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/ndk/c$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/ndk/c;Ljava/lang/String;Ljava/lang/String;JLe2/G;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Initializing native session: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/a;->k(Ljava/lang/String;Ljava/lang/String;JLe2/G;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3b

    .line 36
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p3, "Failed to initialize Crashlytics NDK for session "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void
.end method

.method static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/c;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lh2/g;

    .line 10
    invoke-direct {v2, p0}, Lh2/g;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Lh2/g;)V

    .line 16
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/c;

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Lcom/google/firebase/crashlytics/ndk/a;Z)V

    .line 21
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/c;->e:Lcom/google/firebase/crashlytics/ndk/c;

    .line 23
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLe2/G;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    :try_start_a
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/c;Ljava/lang/String;Ljava/lang/String;JLe2/G;)V

    .line 14
    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/c;->d:Lcom/google/firebase/crashlytics/ndk/c$a;

    .line 16
    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/ndk/c;->b:Z

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/c$a;->a()V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :goto_18
    move-object p1, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)LZ1/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/f;)V

    .line 12
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/c;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->j(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
