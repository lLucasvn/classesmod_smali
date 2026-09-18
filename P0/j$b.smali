.class final LP0/j$b;
.super LP0/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:LP0/p;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:LP0/w;

.field private i:LP0/q;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/t$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/t;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LP0/j$b;->a:Ljava/lang/Long;

    .line 5
    const-string v2, ""

    .line 7
    if-nez v1, :cond_19

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " eventTimeMs"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    iget-object v1, v0, LP0/j$b;->d:Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " eventUptimeMs"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    iget-object v1, v0, LP0/j$b;->g:Ljava/lang/Long;

    .line 49
    if-nez v1, :cond_43

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " timezoneOffsetSeconds"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6f

    .line 74
    new-instance v3, LP0/j;

    .line 76
    iget-object v1, v0, LP0/j$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, v0, LP0/j$b;->b:Ljava/lang/Integer;

    .line 84
    iget-object v7, v0, LP0/j$b;->c:LP0/p;

    .line 86
    iget-object v1, v0, LP0/j$b;->d:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    iget-object v10, v0, LP0/j$b;->e:[B

    .line 94
    iget-object v11, v0, LP0/j$b;->f:Ljava/lang/String;

    .line 96
    iget-object v1, v0, LP0/j$b;->g:Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v12

    .line 102
    iget-object v14, v0, LP0/j$b;->h:LP0/w;

    .line 104
    iget-object v15, v0, LP0/j$b;->i:LP0/q;

    .line 106
    const/16 v16, 0x0

    .line 108
    invoke-direct/range {v3 .. v16}, LP0/j;-><init>(JLjava/lang/Integer;LP0/p;J[BLjava/lang/String;JLP0/w;LP0/q;LP0/j$a;)V

    .line 111
    return-object v3

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "Missing required properties:"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method public b(LP0/p;)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->c:LP0/p;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(J)LP0/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LP0/j$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(J)LP0/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LP0/j$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public f(LP0/q;)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->i:LP0/q;

    .line 3
    return-object p0
.end method

.method public g(LP0/w;)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->h:LP0/w;

    .line 3
    return-object p0
.end method

.method h([B)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->e:[B

    .line 3
    return-object p0
.end method

.method i(Ljava/lang/String;)LP0/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/j$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(J)LP0/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LP0/j$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
