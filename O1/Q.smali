.class public abstract LO1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LL1/j;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO1/Q;->a:LL1/j;

    return-void
.end method

.method public constructor <init>(LL1/j;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/Q;->a:LL1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO1/Q;->a:LL1/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 8
    :cond_7
    return-void
.end method

.method protected abstract b()V
.end method

.method final c()LL1/j;
    .registers 2

    .line 1
    iget-object v0, p0, LO1/Q;->a:LL1/j;

    .line 3
    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO1/Q;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, LO1/Q;->a(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
