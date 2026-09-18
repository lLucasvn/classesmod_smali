.class Lcom/pokercity/common/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/common/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/pokercity/common/s;


# direct methods
.method public constructor <init>(Lcom/pokercity/common/s;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/pokercity/common/s$b;->a:I

    .line 8
    iput-object p3, p0, Lcom/pokercity/common/s$b;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 3
    invoke-static {v0}, Lcom/pokercity/common/s;->g(Lcom/pokercity/common/s;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const-string v0, "ping -c 1 -w 4 -t %d "

    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/io/BufferedReader;

    .line 52
    new-instance v4, Ljava/io/InputStreamReader;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    const-string v4, ""

    .line 66
    move-object v5, v4

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_7c

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "\n"

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v7, "From"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6c

    .line 101
    const-string v7, "from"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_42

    .line 109
    :cond_6c
    iget-object v6, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v7, v2

    .line 116
    long-to-float v7, v7

    .line 117
    const v8, 0x49742400  # 1000000.0f

    .line 120
    div-float/2addr v7, v8

    .line 121
    invoke-static {v6, v7}, Lcom/pokercity/common/s;->f(Lcom/pokercity/common/s;F)F

    .line 124
    goto :goto_42

    .line 125
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_97

    .line 134
    iget-object p1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 136
    invoke-static {p1}, Lcom/pokercity/common/s;->g(Lcom/pokercity/common/s;)I

    .line 139
    move-result p1

    .line 140
    if-ne p1, v1, :cond_96

    .line 142
    iget-object p1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 144
    invoke-static {p1, v5}, Lcom/pokercity/common/s;->n(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lcom/pokercity/common/s;->m(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    :cond_96
    return-object v5

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pokercity/common/s$b;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/pokercity/common/s$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "100%"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_2a

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    :try_start_10
    const-string v1, "exceed"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2d

    .line 25
    new-instance v1, Lcom/pokercity/common/r;

    .line 27
    iget-object v3, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 29
    invoke-static {v3, v0}, Lcom/pokercity/common/s;->d(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 35
    invoke-static {v3}, Lcom/pokercity/common/s;->e(Lcom/pokercity/common/s;)F

    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lcom/pokercity/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 42
    goto :goto_53

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto/16 :goto_f5

    .line 46
    :cond_2d
    new-instance v1, Lcom/pokercity/common/r;

    .line 48
    iget-object v3, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 50
    invoke-static {v3, v0}, Lcom/pokercity/common/s;->d(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 56
    invoke-static {v4}, Lcom/pokercity/common/s;->g(Lcom/pokercity/common/s;)I

    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/pokercity/common/s$b;->a:I

    .line 62
    if-ne v4, v5, :cond_4a

    .line 64
    iget-object v4, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 66
    invoke-static {v4, v0}, Lcom/pokercity/common/s;->j(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 77
    invoke-static {v0}, Lcom/pokercity/common/s;->e(Lcom/pokercity/common/s;)F

    .line 80
    move-result v0

    .line 81
    :goto_50
    invoke-direct {v1, v2, v3, v0}, Lcom/pokercity/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_53} :catch_2a

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v1}, Lcom/pokercity/common/r;->a()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/pokercity/common/r;->b(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/net/UnknownHostException; {:try_start_53 .. :try_end_62} :catch_63
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_2a

    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 106
    invoke-static {v0}, Lcom/pokercity/common/s;->k(Lcom/pokercity/common/s;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1}, Lcom/pokercity/common/r;->a()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 119
    invoke-static {v2}, Lcom/pokercity/common/s;->l(Lcom/pokercity/common/s;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ce

    .line 129
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 131
    invoke-static {v0}, Lcom/pokercity/common/s;->g(Lcom/pokercity/common/s;)I

    .line 134
    move-result v0

    .line 135
    iget v2, p0, Lcom/pokercity/common/s$b;->a:I

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ge v0, v2, :cond_b3

    .line 140
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 142
    invoke-static {v0}, Lcom/pokercity/common/s;->i(Lcom/pokercity/common/s;)I

    .line 145
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 147
    invoke-static {v0}, Lcom/pokercity/common/s;->k(Lcom/pokercity/common/s;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 153
    invoke-static {v1}, Lcom/pokercity/common/s;->k(Lcom/pokercity/common/s;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, v3

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/pokercity/common/s$b;

    .line 167
    iget-object v1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 169
    iget v2, p0, Lcom/pokercity/common/s$b;->a:I

    .line 171
    iget-object v3, p0, Lcom/pokercity/common/s$b;->b:Ljava/lang/String;

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lcom/pokercity/common/s$b;-><init>(Lcom/pokercity/common/s;ILjava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/pokercity/common/s$b;->a()V

    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 182
    invoke-virtual {v1}, Lcom/pokercity/common/r;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lcom/pokercity/common/s;->c(Lcom/pokercity/common/s;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 191
    const-string v1, "---------------Finish---------------\n"

    .line 193
    invoke-static {v0, v1}, Lcom/pokercity/common/s;->c(Lcom/pokercity/common/s;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 198
    invoke-static {v0, v3}, Lcom/pokercity/common/s;->h(Lcom/pokercity/common/s;I)I

    .line 201
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 203
    invoke-static {v0, v3}, Lcom/pokercity/common/s;->a(Lcom/pokercity/common/s;Z)Z

    .line 206
    goto :goto_f8

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 209
    invoke-virtual {v1}, Lcom/pokercity/common/r;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/pokercity/common/s;->c(Lcom/pokercity/common/s;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 218
    invoke-static {v0}, Lcom/pokercity/common/s;->g(Lcom/pokercity/common/s;)I

    .line 221
    move-result v0

    .line 222
    iget v1, p0, Lcom/pokercity/common/s$b;->a:I

    .line 224
    if-ge v0, v1, :cond_f8

    .line 226
    iget-object v0, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 228
    invoke-static {v0}, Lcom/pokercity/common/s;->i(Lcom/pokercity/common/s;)I

    .line 231
    new-instance v0, Lcom/pokercity/common/s$b;

    .line 233
    iget-object v1, p0, Lcom/pokercity/common/s$b;->c:Lcom/pokercity/common/s;

    .line 235
    iget v2, p0, Lcom/pokercity/common/s$b;->a:I

    .line 237
    iget-object v3, p0, Lcom/pokercity/common/s$b;->b:Ljava/lang/String;

    .line 239
    invoke-direct {v0, v1, v2, v3}, Lcom/pokercity/common/s$b;-><init>(Lcom/pokercity/common/s;ILjava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/pokercity/common/s$b;->a()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_f4} :catch_2a

    .line 245
    goto :goto_f8

    .line 246
    :goto_f5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method
