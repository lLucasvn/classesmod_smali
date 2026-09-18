.class LV/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/f;->m(Landroid/content/Context;LT/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, LV/f;->c()LV/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LV/f;->d(LV/f;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LV/f;->b(Ljava/io/File;)Ljava/io/File;

    .line 12
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "LogFilePath is: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, LV/e;->m(Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LV/f;->l(Ljava/io/File;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, LV/f;->e()J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v4, v2

    .line 61
    if-gez v0, :cond_4a

    .line 63
    const-string v0, "init reset log file"

    .line 65
    invoke-static {v0, v1}, LV/e;->m(Ljava/lang/String;Z)V

    .line 68
    invoke-static {}, LV/f;->c()LV/f;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LV/f;->p()V

    .line 75
    :cond_4a
    return-void
.end method
