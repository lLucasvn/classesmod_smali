.class public abstract LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LR0/g;
    .registers 4

    .line 1
    new-instance v0, LR0/b;

    .line 3
    sget-object v1, LR0/g$a;->c:LR0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LR0/b;-><init>(LR0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()LR0/g;
    .registers 4

    .line 1
    new-instance v0, LR0/b;

    .line 3
    sget-object v1, LR0/g$a;->d:LR0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LR0/b;-><init>(LR0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)LR0/g;
    .registers 4

    .line 1
    new-instance v0, LR0/b;

    .line 3
    sget-object v1, LR0/g$a;->a:LR0/g$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, LR0/b;-><init>(LR0/g$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()LR0/g;
    .registers 4

    .line 1
    new-instance v0, LR0/b;

    .line 3
    sget-object v1, LR0/g$a;->b:LR0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LR0/b;-><init>(LR0/g$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LR0/g$a;
.end method
