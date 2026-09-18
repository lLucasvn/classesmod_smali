.class final LJ3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/a$c;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, LJ3/a$c;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, LJ3/a$c;->c:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method

.method static b()LJ3/a$c;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "dalvik.system.CloseGuard"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "open"

    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "warnIfOpen"

    .line 30
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_24

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-object v1, v0

    .line 38
    move-object v3, v1

    .line 39
    :goto_26
    new-instance v2, LJ3/a$c;

    .line 41
    invoke-direct {v2, v0, v3, v1}, LJ3/a$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LJ3/a$c;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    :try_start_5
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LJ3/a$c;->b:Ljava/lang/reflect/Method;

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    return-object v1
.end method

.method c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 3
    :try_start_2
    iget-object v0, p0, LJ3/a$c;->c:Ljava/lang/reflect/Method;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_a
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
