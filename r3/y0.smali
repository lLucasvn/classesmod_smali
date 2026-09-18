.class public abstract Lr3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw3/F;

.field public static final b:Lw3/F;

.field private static final c:Lw3/F;

.field private static final d:Lw3/F;

.field private static final e:Lw3/F;

.field private static final f:Lr3/Z;

.field private static final g:Lr3/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/F;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lr3/y0;->a:Lw3/F;

    .line 10
    new-instance v0, Lw3/F;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lr3/y0;->b:Lw3/F;

    .line 19
    new-instance v0, Lw3/F;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lr3/y0;->c:Lw3/F;

    .line 28
    new-instance v0, Lw3/F;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lr3/y0;->d:Lw3/F;

    .line 37
    new-instance v0, Lw3/F;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lr3/y0;->e:Lw3/F;

    .line 46
    new-instance v0, Lr3/Z;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lr3/Z;-><init>(Z)V

    .line 52
    sput-object v0, Lr3/y0;->f:Lr3/Z;

    .line 54
    new-instance v0, Lr3/Z;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lr3/Z;-><init>(Z)V

    .line 60
    sput-object v0, Lr3/y0;->g:Lr3/Z;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->a:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->c:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lr3/Z;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->g:Lr3/Z;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lr3/Z;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->f:Lr3/Z;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->e:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lr3/y0;->d:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lr3/l0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lr3/m0;

    .line 7
    check-cast p0, Lr3/l0;

    .line 9
    invoke-direct {v0, p0}, Lr3/m0;-><init>(Lr3/l0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lr3/m0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr3/m0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lr3/m0;->a:Lr3/l0;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
