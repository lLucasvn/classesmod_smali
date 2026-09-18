.class public abstract LV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LV/e;->a:Z

    .line 4
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, LV/e;->a:Z

    .line 3
    return v0
.end method

.method private static c(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-static {}, LV/f;->j()LV/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, LV/f;->q(Ljava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LV/e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget-boolean v0, LV/e;->a:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v0, "[Debug]: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1, p2}, LV/e;->c(Ljava/lang/String;Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, LV/e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0}, LV/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LV/e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget-boolean v0, LV/e;->a:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v0, "[Error]: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1, p2}, LV/e;->c(Ljava/lang/String;Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, LV/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LV/e;->m(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget-boolean v0, LV/e;->a:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const-string v0, "[INFO]: "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OSS-Android-SDK"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0, p1}, LV/e;->c(Ljava/lang/String;Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-boolean v0, LV/e;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {}, LV/f;->j()LV/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LV/f;->q(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
