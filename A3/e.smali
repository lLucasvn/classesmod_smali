.class public abstract LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lw3/F;

.field private static final c:Lw3/F;

.field private static final d:Lw3/F;

.field private static final e:Lw3/F;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v4, 0xc

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    const/16 v1, 0x64

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lw3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LA3/e;->a:I

    .line 16
    new-instance v0, Lw3/F;

    .line 18
    const-string v1, "PERMIT"

    .line 20
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, LA3/e;->b:Lw3/F;

    .line 25
    new-instance v0, Lw3/F;

    .line 27
    const-string v1, "TAKEN"

    .line 29
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, LA3/e;->c:Lw3/F;

    .line 34
    new-instance v0, Lw3/F;

    .line 36
    const-string v1, "BROKEN"

    .line 38
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, LA3/e;->d:Lw3/F;

    .line 43
    new-instance v0, Lw3/F;

    .line 45
    const-string v1, "CANCELLED"

    .line 47
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, LA3/e;->e:Lw3/F;

    .line 52
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 57
    const/16 v3, 0x10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lw3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, LA3/e;->f:I

    .line 67
    return-void
.end method

.method public static final synthetic a(JLA3/f;)LA3/f;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA3/e;->h(JLA3/f;)LA3/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, LA3/e;->d:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, LA3/e;->e:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, LA3/e;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic e()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, LA3/e;->b:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, LA3/e;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, LA3/e;->c:Lw3/F;

    .line 3
    return-object v0
.end method

.method private static final h(JLA3/f;)LA3/f;
    .registers 5

    .line 1
    new-instance v0, LA3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA3/f;-><init>(JLA3/f;I)V

    .line 7
    return-object v0
.end method
