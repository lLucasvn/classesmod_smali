.class abstract LQ0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LQ0/o$a;
    .registers 1

    .line 1
    new-instance v0, LQ0/c$b;

    .line 3
    invoke-direct {v0}, LQ0/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LO0/c;
.end method

.method abstract c()LO0/d;
.end method

.method public d()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ0/o;->e()LO0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ0/o;->c()LO0/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LO0/d;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LO0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method abstract e()LO0/h;
.end method

.method public abstract f()LQ0/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
