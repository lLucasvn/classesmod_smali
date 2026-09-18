.class public Lx0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lx0/b0$d;

.field private f:Landroid/os/Bundle;

.field private g:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    invoke-virtual {v0}, Ld0/a$c;->e()Ld0/a;

    move-result-object v1

    iput-object v1, p0, Lx0/b0$a;->g:Ld0/a;

    .line 3
    invoke-virtual {v0}, Ld0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    invoke-static {p1}, Lx0/W;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 5
    iput-object v0, p0, Lx0/b0$a;->b:Ljava/lang/String;

    goto :goto_2c

    .line 6
    :cond_24
    new-instance p1, Ld0/r;

    .line 7
    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 8
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, p2, p3}, Lx0/b0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_13

    .line 11
    invoke-static {p1}, Lx0/W;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_13
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx0/b0$a;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lx0/b0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx0/b0$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx0/b0$a;->c:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_9

    .line 7
    iput-object p3, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object p1, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lx0/b0;
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/b0$a;->g:Ld0/a;

    .line 3
    const-string v1, "app_id"

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v2, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    if-nez v0, :cond_10

    .line 15
    move-object v0, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0}, Ld0/a;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_17
    iget-object v0, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    iget-object v1, p0, Lx0/b0$a;->g:Ld0/a;

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ld0/a;->m()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    :goto_25
    const-string v1, "access_token"

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v0, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v2, p0, Lx0/b0$a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_35
    sget-object v3, Lx0/b0;->m:Lx0/b0$b;

    .line 56
    iget-object v4, p0, Lx0/b0$a;->a:Landroid/content/Context;

    .line 58
    if-eqz v4, :cond_48

    .line 60
    iget-object v5, p0, Lx0/b0$a;->c:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 64
    iget v7, p0, Lx0/b0$a;->d:I

    .line 66
    iget-object v8, p0, Lx0/b0$a;->e:Lx0/b0$d;

    .line 68
    invoke-virtual/range {v3 .. v8}, Lx0/b0$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILx0/b0$d;)Lx0/b0;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Required value was null."

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0$a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Lx0/b0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0$a;->e:Lx0/b0$d;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0$a;->f:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/b0$a;->d:I

    .line 3
    return v0
.end method

.method public final h(Lx0/b0$d;)Lx0/b0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/b0$a;->e:Lx0/b0$d;

    .line 3
    return-object p0
.end method
