.class public abstract LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)LO0/d;
    .registers 7

    .line 1
    new-instance v0, LO0/a;

    .line 3
    sget-object v3, LO0/f;->a:LO0/f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LO0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO0/f;LO0/g;LO0/e;)V

    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;LO0/g;)LO0/d;
    .registers 8

    .line 1
    new-instance v0, LO0/a;

    .line 3
    sget-object v3, LO0/f;->a:LO0/f;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LO0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO0/f;LO0/g;LO0/e;)V

    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)LO0/d;
    .registers 7

    .line 1
    new-instance v0, LO0/a;

    .line 3
    sget-object v3, LO0/f;->c:LO0/f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LO0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO0/f;LO0/g;LO0/e;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()LO0/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()LO0/f;
.end method

.method public abstract e()LO0/g;
.end method
