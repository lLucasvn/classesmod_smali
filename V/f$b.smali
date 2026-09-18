.class LV/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/f$b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private a(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "crash_time："

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, LV/f;->g()Ljava/text/SimpleDateFormat;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/Date;

    .line 17
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LV/f$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_70

    .line 7
    invoke-static {}, LV/f;->j()LV/f;

    .line 10
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LV/f;->l(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, LV/f;->e()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_20

    .line 26
    invoke-static {}, LV/f;->j()LV/f;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LV/f;->p()V

    .line 33
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/PrintWriter;

    .line 35
    new-instance v1, Ljava/io/FileWriter;

    .line 37
    invoke-static {}, LV/f;->a()Ljava/io/File;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 45
    invoke-direct {v0, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    iget-object v1, p0, LV/f$b;->a:Ljava/lang/Object;

    .line 50
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    invoke-direct {p0, v0}, LV/f$b;->a(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;

    .line 57
    goto :goto_61

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_6d

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, LV/f;->j()LV/f;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, LV/f;->f(LV/f;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " - "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, LV/f$b;->a:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :goto_61
    const-string v1, "------>end of log"

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 106
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_6c} :catch_39

    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_70
    return-void
.end method
