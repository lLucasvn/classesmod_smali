.class public final Ld0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ld0/I;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld0/I;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/Y;->a:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, Ld0/Y;->b:Ld0/I;

    .line 13
    invoke-static {}, Ld0/E;->z()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Ld0/Y;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ld0/Y;->d:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ld0/Y;->d:J

    .line 6
    iget-wide p1, p0, Ld0/Y;->e:J

    .line 8
    iget-wide v2, p0, Ld0/Y;->c:J

    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long v2, v0, p1

    .line 13
    if-gez v2, :cond_16

    .line 15
    iget-wide p1, p0, Ld0/Y;->f:J

    .line 17
    cmp-long v2, v0, p1

    .line 19
    if-ltz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Ld0/Y;->c()V

    .line 26
    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld0/Y;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ld0/Y;->f:J

    .line 6
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ld0/Y;->d:J

    .line 3
    iget-wide v2, p0, Ld0/Y;->e:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_d

    .line 9
    iget-object v0, p0, Ld0/Y;->b:Ld0/I;

    .line 11
    invoke-virtual {v0}, Ld0/I;->o()Ld0/I$b;

    .line 14
    :cond_d
    return-void
.end method
