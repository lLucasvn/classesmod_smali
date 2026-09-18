.class Lc2/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/n;->f(Ljava/util/concurrent/Callable;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lc2/n;


# direct methods
.method constructor <init>(Lc2/n;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/n$c;->b:Lc2/n;

    .line 3
    iput-object p2, p0, Lc2/n$c;->a:Ljava/util/concurrent/Callable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lc2/n$c;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
