.class public final Ld0/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/S$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 3
    invoke-virtual {v0}, Ld0/a$c;->e()Ld0/a;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Ld0/a$c;->g()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ld0/S$b;->c(Ld0/S;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 23
    invoke-virtual {v1}, Ld0/a;->m()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld0/S$b$a;

    .line 29
    invoke-direct {v1}, Ld0/S$b$a;-><init>()V

    .line 32
    invoke-static {v0, v1}, Lx0/W;->D(Ljava/lang/String;Lx0/W$a;)V

    .line 35
    return-void
.end method

.method public final b()Ld0/S;
    .registers 2

    .line 1
    sget-object v0, Ld0/U;->d:Ld0/U$a;

    .line 3
    invoke-virtual {v0}, Ld0/U$a;->a()Ld0/U;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/U;->c()Ld0/S;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ld0/S;)V
    .registers 3

    .line 1
    sget-object v0, Ld0/U;->d:Ld0/U$a;

    .line 3
    invoke-virtual {v0}, Ld0/U$a;->a()Ld0/U;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld0/U;->f(Ld0/S;)V

    .line 10
    return-void
.end method
