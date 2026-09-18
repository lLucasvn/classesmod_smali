.class public LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Lb0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;
    .registers 3

    .line 1
    new-instance v0, LZ/g;

    .line 3
    invoke-direct {v0}, LZ/g;-><init>()V

    .line 6
    iput-object p0, v0, LZ/g;->a:Ljava/util/concurrent/Future;

    .line 8
    iput-object p1, v0, LZ/g;->b:Lb0/b;

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()La0/C;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LZ/g;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/C;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_3d

    .line 14
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LT/b;

    .line 20
    if-nez v1, :cond_3a

    .line 22
    instance-of v1, v0, LT/f;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    check-cast v0, LT/f;

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    new-instance v1, LT/b;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Unexpected exception!"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LT/b;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    check-cast v0, LT/b;

    .line 61
    throw v0

    .line 62
    :goto_3d
    new-instance v1, LT/b;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, " InterruptedException and message : "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZ/g;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method
