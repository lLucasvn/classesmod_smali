.class public final LC3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LC3/d$a;->c:I

    .line 7
    iput v0, p0, LC3/d$a;->d:I

    .line 9
    iput v0, p0, LC3/d$a;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()LC3/d;
    .registers 2

    .line 1
    new-instance v0, LC3/d;

    .line 3
    invoke-direct {v0, p0}, LC3/d;-><init>(LC3/d$a;)V

    .line 6
    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)LC3/d$a;
    .registers 6

    .line 1
    if-ltz p1, :cond_16

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-lez v2, :cond_12

    .line 15
    const p1, 0x7fffffff

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    long-to-int p1, p1

    .line 20
    :goto_13
    iput p1, p0, LC3/d$a;->d:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "maxStale < 0: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public c()LC3/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/d$a;->a:Z

    .line 4
    return-object p0
.end method

.method public d()LC3/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/d$a;->f:Z

    .line 4
    return-object p0
.end method
