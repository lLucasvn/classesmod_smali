.class final Landroidx/concurrent/futures/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/concurrent/futures/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a$i;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/a$b;->e(Landroidx/concurrent/futures/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/a$i;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/a$b;->d(Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)V

    .line 6
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_a
    return-void
.end method
