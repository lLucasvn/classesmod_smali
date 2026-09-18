.class public abstract Lr3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lr3/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw3/G;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lr3/O;->a:Z

    .line 10
    invoke-static {}, Lr3/O;->b()Lr3/S;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr3/O;->b:Lr3/S;

    .line 16
    return-void
.end method

.method public static final a()Lr3/S;
    .registers 1

    .line 1
    sget-object v0, Lr3/O;->b:Lr3/S;

    .line 3
    return-object v0
.end method

.method private static final b()Lr3/S;
    .registers 2

    .line 1
    sget-boolean v0, Lr3/O;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lr3/N;->i:Lr3/N;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lr3/W;->c()Lr3/B0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw3/v;->c(Lr3/B0;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    instance-of v1, v0, Lr3/S;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, Lr3/S;

    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lr3/N;->i:Lr3/N;

    .line 28
    return-object v0
.end method
