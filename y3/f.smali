.class public abstract Ly3/f;
.super Lr3/g0;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Ly3/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lr3/g0;-><init>()V

    .line 4
    iput p1, p0, Ly3/f;->d:I

    .line 6
    iput p2, p0, Ly3/f;->e:I

    .line 8
    iput-wide p3, p0, Ly3/f;->f:J

    .line 10
    iput-object p5, p0, Ly3/f;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ly3/f;->e0()Ly3/a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly3/f;->h:Ly3/a;

    .line 18
    return-void
.end method

.method private final e0()Ly3/a;
    .registers 7

    .line 1
    new-instance v0, Ly3/a;

    .line 3
    iget v1, p0, Ly3/f;->d:I

    .line 5
    iget v2, p0, Ly3/f;->e:I

    .line 7
    iget-wide v3, p0, Ly3/f;->f:J

    .line 9
    iget-object v5, p0, Ly3/f;->g:Ljava/lang/String;

    .line 11
    invoke-direct/range {v0 .. v5}, Ly3/a;-><init>(IIJLjava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly3/f;->h:Ly3/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ly3/a;->l(Ly3/a;Ljava/lang/Runnable;Ly3/i;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;Ly3/i;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/f;->h:Ly3/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly3/a;->k(Ljava/lang/Runnable;Ly3/i;Z)V

    .line 6
    return-void
.end method
