.class public final Lz0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz0/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz0/c$b;Ljava/lang/String;)Lz0/c$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz0/c$b;->b(Ljava/lang/String;)Lz0/c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lz0/c$c;
    .registers 6

    .line 1
    const-string v0, "crash_log_"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p1, Lz0/c$c;->d:Lz0/c$c;

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "shield_log_"

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sget-object p1, Lz0/c$c;->e:Lz0/c$c;

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string v0, "thread_check_log_"

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    sget-object p1, Lz0/c$c;->f:Lz0/c$c;

    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string v0, "analysis_log_"

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object p1, Lz0/c$c;->b:Lz0/c$c;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string v0, "anr_log_"

    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    sget-object p1, Lz0/c$c;->c:Lz0/c$c;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lz0/c$c;->a:Lz0/c$c;

    .line 61
    return-object p1
.end method
