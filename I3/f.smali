.class public final LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/f$a;
    }
.end annotation


# static fields
.field private static final f:Lokio/f;

.field private static final g:Lokio/f;

.field private static final h:Lokio/f;

.field private static final i:Lokio/f;

.field private static final j:Lokio/f;

.field private static final k:Lokio/f;

.field private static final l:Lokio/f;

.field private static final m:Lokio/f;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;


# instance fields
.field private final a:LC3/s$a;

.field final b:LF3/g;

.field private final c:LI3/g;

.field private d:LI3/i;

.field private final e:LC3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI3/f;->f:Lokio/f;

    .line 9
    const-string v1, "host"

    .line 11
    invoke-static {v1}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LI3/f;->g:Lokio/f;

    .line 17
    const-string v2, "keep-alive"

    .line 19
    invoke-static {v2}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LI3/f;->h:Lokio/f;

    .line 25
    const-string v3, "proxy-connection"

    .line 27
    invoke-static {v3}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, LI3/f;->i:Lokio/f;

    .line 33
    const-string v4, "transfer-encoding"

    .line 35
    invoke-static {v4}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 38
    move-result-object v4

    .line 39
    sput-object v4, LI3/f;->j:Lokio/f;

    .line 41
    const-string v5, "te"

    .line 43
    invoke-static {v5}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 46
    move-result-object v5

    .line 47
    sput-object v5, LI3/f;->k:Lokio/f;

    .line 49
    const-string v6, "encoding"

    .line 51
    invoke-static {v6}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 54
    move-result-object v6

    .line 55
    sput-object v6, LI3/f;->l:Lokio/f;

    .line 57
    const-string v7, "upgrade"

    .line 59
    invoke-static {v7}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 62
    move-result-object v7

    .line 63
    sput-object v7, LI3/f;->m:Lokio/f;

    .line 65
    const/16 v8, 0xc

    .line 67
    new-array v8, v8, [Lokio/f;

    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 72
    const/4 v10, 0x1

    .line 73
    aput-object v1, v8, v10

    .line 75
    const/4 v11, 0x2

    .line 76
    aput-object v2, v8, v11

    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v3, v8, v12

    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v5, v8, v13

    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v4, v8, v14

    .line 87
    const/4 v15, 0x6

    .line 88
    aput-object v6, v8, v15

    .line 90
    const/16 v16, 0x7

    .line 92
    aput-object v7, v8, v16

    .line 94
    sget-object v17, LI3/c;->f:Lokio/f;

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v9, 0x8

    .line 100
    aput-object v17, v8, v9

    .line 102
    sget-object v17, LI3/c;->g:Lokio/f;

    .line 104
    const/16 v19, 0x9

    .line 106
    aput-object v17, v8, v19

    .line 108
    sget-object v17, LI3/c;->h:Lokio/f;

    .line 110
    const/16 v19, 0xa

    .line 112
    aput-object v17, v8, v19

    .line 114
    sget-object v17, LI3/c;->i:Lokio/f;

    .line 116
    const/16 v19, 0xb

    .line 118
    aput-object v17, v8, v19

    .line 120
    invoke-static {v8}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v8

    .line 124
    sput-object v8, LI3/f;->n:Ljava/util/List;

    .line 126
    new-array v8, v9, [Lokio/f;

    .line 128
    aput-object v0, v8, v18

    .line 130
    aput-object v1, v8, v10

    .line 132
    aput-object v2, v8, v11

    .line 134
    aput-object v3, v8, v12

    .line 136
    aput-object v5, v8, v13

    .line 138
    aput-object v4, v8, v14

    .line 140
    aput-object v6, v8, v15

    .line 142
    aput-object v7, v8, v16

    .line 144
    invoke-static {v8}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LI3/f;->o:Ljava/util/List;

    .line 150
    return-void
.end method

.method public constructor <init>(LC3/u;LC3/s$a;LF3/g;LI3/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LI3/f;->a:LC3/s$a;

    .line 6
    iput-object p3, p0, LI3/f;->b:LF3/g;

    .line 8
    iput-object p4, p0, LI3/f;->c:LI3/g;

    .line 10
    invoke-virtual {p1}, LC3/u;->A()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LC3/v;->f:LC3/v;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p2, LC3/v;->e:LC3/v;

    .line 25
    :goto_18
    iput-object p2, p0, LI3/f;->e:LC3/v;

    .line 27
    return-void
.end method

.method public static g(LC3/x;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, LC3/x;->d()LC3/q;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, LC3/q;->e()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, LI3/c;

    .line 18
    sget-object v3, LI3/c;->f:Lokio/f;

    .line 20
    invoke-virtual {p0}, LC3/x;->f()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, LI3/c;

    .line 32
    sget-object v3, LI3/c;->g:Lokio/f;

    .line 34
    invoke-virtual {p0}, LC3/x;->h()LC3/r;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LG3/i;->c(LC3/r;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "Host"

    .line 50
    invoke-virtual {p0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_41

    .line 56
    new-instance v3, LI3/c;

    .line 58
    sget-object v4, LI3/c;->i:Lokio/f;

    .line 60
    invoke-direct {v3, v4, v2}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    new-instance v2, LI3/c;

    .line 68
    sget-object v3, LI3/c;->h:Lokio/f;

    .line 70
    invoke-virtual {p0}, LC3/x;->h()LC3/r;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, LC3/r;->A()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, LC3/q;->e()I

    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_58
    if-ge v2, p0, :cond_7f

    .line 91
    invoke-virtual {v0, v2}, LC3/q;->c(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LI3/f;->n:Ljava/util/List;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7c

    .line 113
    new-instance v4, LI3/c;

    .line 115
    invoke-virtual {v0, v2}, LC3/q;->g(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v3, v5}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_58

    .line 128
    :cond_7f
    return-object v1
.end method

.method public static h(Ljava/util/List;LC3/v;)LC3/z$a;
    .registers 10

    .line 1
    new-instance v0, LC3/q$a;

    .line 3
    invoke-direct {v0}, LC3/q$a;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_5f

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LI3/c;

    .line 21
    if-nez v5, :cond_25

    .line 23
    if-eqz v4, :cond_5c

    .line 25
    iget v5, v4, LG3/k;->b:I

    .line 27
    const/16 v6, 0x64

    .line 29
    if-ne v5, v6, :cond_5c

    .line 31
    new-instance v0, LC3/q$a;

    .line 33
    invoke-direct {v0}, LC3/q$a;-><init>()V

    .line 36
    move-object v4, v2

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    iget-object v6, v5, LI3/c;->a:Lokio/f;

    .line 40
    iget-object v5, v5, LI3/c;->b:Lokio/f;

    .line 42
    invoke-virtual {v5}, Lokio/f;->B()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    sget-object v7, LI3/c;->e:Lokio/f;

    .line 48
    invoke-virtual {v6, v7}, Lokio/f;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4b

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v6, "HTTP/1.1 "

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LG3/k;->a(Ljava/lang/String;)LG3/k;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    sget-object v7, LI3/f;->o:Ljava/util/List;

    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5c

    .line 84
    sget-object v7, LD3/a;->a:LD3/a;

    .line 86
    invoke-virtual {v6}, Lokio/f;->B()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v0, v6, v5}, LD3/a;->b(LC3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    if-eqz v4, :cond_7f

    .line 98
    new-instance p0, LC3/z$a;

    .line 100
    invoke-direct {p0}, LC3/z$a;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, LC3/z$a;->m(LC3/v;)LC3/z$a;

    .line 106
    move-result-object p0

    .line 107
    iget p1, v4, LG3/k;->b:I

    .line 109
    invoke-virtual {p0, p1}, LC3/z$a;->g(I)LC3/z$a;

    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v4, LG3/k;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p1}, LC3/z$a;->j(Ljava/lang/String;)LC3/z$a;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, LC3/q$a;->d()LC3/q;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LC3/z$a;->i(LC3/q;)LC3/z$a;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/net/ProtocolException;

    .line 130
    const-string p1, "Expected \':status\' header not present"

    .line 132
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method


# virtual methods
.method public a(LC3/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI3/f;->d:LI3/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, LC3/x;->a()LC3/y;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, LI3/f;->g(LC3/x;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LI3/f;->c:LI3/g;

    .line 21
    invoke-virtual {v1, p1, v0}, LI3/g;->t(Ljava/util/List;Z)LI3/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LI3/f;->d:LI3/i;

    .line 27
    invoke-virtual {p1}, LI3/i;->l()Lokio/t;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LI3/f;->a:LC3/s$a;

    .line 33
    invoke-interface {v0}, LC3/s$a;->b()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 43
    iget-object p1, p0, LI3/f;->d:LI3/i;

    .line 45
    invoke-virtual {p1}, LI3/i;->s()Lokio/t;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LI3/f;->a:LC3/s$a;

    .line 51
    invoke-interface {v0}, LC3/s$a;->c()I

    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 59
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LI3/f;->d:LI3/i;

    .line 3
    invoke-virtual {v0}, LI3/i;->h()Lokio/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/r;->close()V

    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LI3/f;->c:LI3/g;

    .line 3
    invoke-virtual {v0}, LI3/g;->flush()V

    .line 6
    return-void
.end method

.method public d(LC3/x;J)Lokio/r;
    .registers 4

    .line 1
    iget-object p1, p0, LI3/f;->d:LI3/i;

    .line 3
    invoke-virtual {p1}, LI3/i;->h()Lokio/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LC3/z;)LC3/A;
    .registers 6

    .line 1
    iget-object v0, p0, LI3/f;->b:LF3/g;

    .line 3
    iget-object v1, v0, LF3/g;->f:LC3/o;

    .line 5
    iget-object v0, v0, LF3/g;->e:LC3/e;

    .line 7
    invoke-virtual {v1, v0}, LC3/o;->q(LC3/e;)V

    .line 10
    const-string v0, "Content-Type"

    .line 12
    invoke-virtual {p1, v0}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LG3/e;->b(LC3/z;)J

    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, LI3/f$a;

    .line 22
    iget-object v3, p0, LI3/f;->d:LI3/i;

    .line 24
    invoke-virtual {v3}, LI3/i;->i()Lokio/s;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, LI3/f$a;-><init>(LI3/f;Lokio/s;)V

    .line 31
    new-instance v3, LG3/h;

    .line 33
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 40
    return-object v3
.end method

.method public f(Z)LC3/z$a;
    .registers 4

    .line 1
    iget-object v0, p0, LI3/f;->d:LI3/i;

    .line 3
    invoke-virtual {v0}, LI3/i;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LI3/f;->e:LC3/v;

    .line 9
    invoke-static {v0, v1}, LI3/f;->h(Ljava/util/List;LC3/v;)LC3/z$a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    sget-object p1, LD3/a;->a:LD3/a;

    .line 17
    invoke-virtual {p1, v0}, LD3/a;->d(LC3/z$a;)I

    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 23
    if-ne p1, v1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v0
.end method
