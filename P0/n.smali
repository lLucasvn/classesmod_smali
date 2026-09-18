.class public abstract LP0/n;
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

.method public static a(Ljava/util/List;)LP0/n;
    .registers 2

    .line 1
    new-instance v0, LP0/d;

    .line 3
    invoke-direct {v0, p0}, LP0/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lo2/a;
    .registers 2

    .line 1
    new-instance v0, Lq2/d;

    .line 3
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 6
    sget-object v1, LP0/b;->a:Lp2/a;

    .line 8
    invoke-virtual {v0, v1}, Lq2/d;->j(Lp2/a;)Lq2/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lq2/d;->k(Z)Lq2/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq2/d;->i()Lo2/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
