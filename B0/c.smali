.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/c$a;
    }
.end annotation


# static fields
.field public static final b:LB0/c$a;

.field private static final c:Ljava/lang/String;

.field private static d:LB0/c;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB0/c;->b:LB0/c$a;

    .line 9
    const-class v0, LB0/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB0/c;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LB0/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()LB0/c;
    .registers 1

    .line 1
    sget-object v0, LB0/c;->d:LB0/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LB0/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(LB0/c;)V
    .registers 1

    .line 1
    sput-object p0, LB0/c;->d:LB0/c;

    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lz0/k;->i(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p2}, Lz0/b;->c(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lz0/c$a;->a:Lz0/c$a;

    .line 22
    sget-object v0, Lz0/c$c;->d:Lz0/c$c;

    .line 24
    invoke-static {p2, v0}, Lz0/c$a;->b(Ljava/lang/Throwable;Lz0/c$c;)Lz0/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lz0/c;->g()V

    .line 31
    :cond_1e
    iget-object v0, p0, LB0/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
