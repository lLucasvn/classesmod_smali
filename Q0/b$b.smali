.class final LQ0/b$b;
.super LQ0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:LQ0/h;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ0/i$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()LQ0/i;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LQ0/b$b;->a:Ljava/lang/String;

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
    const-string v2, " transportName"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    iget-object v1, v0, LQ0/b$b;->c:LQ0/h;

    .line 28
    if-nez v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " encodedPayload"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    iget-object v1, v0, LQ0/b$b;->d:Ljava/lang/Long;

    .line 49
    if-nez v1, :cond_43

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " eventMillis"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    iget-object v1, v0, LQ0/b$b;->e:Ljava/lang/Long;

    .line 70
    if-nez v1, :cond_58

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " uptimeMillis"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    iget-object v1, v0, LQ0/b$b;->f:Ljava/util/Map;

    .line 91
    if-nez v1, :cond_6d

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " autoMetadata"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_97

    .line 116
    new-instance v3, LQ0/b;

    .line 118
    iget-object v4, v0, LQ0/b$b;->a:Ljava/lang/String;

    .line 120
    iget-object v5, v0, LQ0/b$b;->b:Ljava/lang/Integer;

    .line 122
    iget-object v6, v0, LQ0/b$b;->c:LQ0/h;

    .line 124
    iget-object v1, v0, LQ0/b$b;->d:Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v7

    .line 130
    iget-object v1, v0, LQ0/b$b;->e:Ljava/lang/Long;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v9

    .line 136
    iget-object v11, v0, LQ0/b$b;->f:Ljava/util/Map;

    .line 138
    iget-object v12, v0, LQ0/b$b;->g:Ljava/lang/Integer;

    .line 140
    iget-object v13, v0, LQ0/b$b;->h:Ljava/lang/String;

    .line 142
    iget-object v14, v0, LQ0/b$b;->i:[B

    .line 144
    iget-object v15, v0, LQ0/b$b;->j:[B

    .line 146
    const/16 v16, 0x0

    .line 148
    invoke-direct/range {v3 .. v16}, LQ0/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;LQ0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLQ0/b$a;)V

    .line 151
    return-object v3

    .line 152
    :cond_97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "Missing required properties:"

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method protected e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/b$b;->f:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"autoMetadata\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method protected f(Ljava/util/Map;)LQ0/i$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LQ0/b$b;->f:Ljava/util/Map;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null autoMetadata"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/Integer;)LQ0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/b$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public h(LQ0/h;)LQ0/i$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LQ0/b$b;->c:LQ0/h;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null encodedPayload"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(J)LQ0/i$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQ0/b$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public j([B)LQ0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/b$b;->i:[B

    .line 3
    return-object p0
.end method

.method public k([B)LQ0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/b$b;->j:[B

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)LQ0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/b$b;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LQ0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/b$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LQ0/i$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LQ0/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transportName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public o(J)LQ0/i$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQ0/b$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
