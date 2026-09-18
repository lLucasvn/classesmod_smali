.class public abstract Lk3/p;
.super Lk3/r;
.source "SourceFile"

# interfaces
.implements Lp3/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 2
    sget-object v1, Lk3/c;->g:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lp3/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/v;->e(Lk3/p;)Lp3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lp3/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lp3/f$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk3/r;->l()Lp3/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp3/f;

    .line 7
    invoke-interface {v0}, Lp3/f;->f()Lp3/f$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
