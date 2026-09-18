.class Lc2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/q$a;->a:Lc2/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj2/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/q$a;->a:Lc2/q;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc2/q;->I(Lj2/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
