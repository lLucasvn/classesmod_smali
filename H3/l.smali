.class public abstract Lh3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-array p2, p2, [C

    .line 13
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :goto_12
    if-ltz v0, :cond_1f

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 30
    move-result v0

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/16 p2, 0x2000

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lh3/l;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Ljava/io/BufferedReader;

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    const/16 v1, 0x2000

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    move-object p0, v0

    .line 26
    :goto_19
    :try_start_19
    invoke-static {p0}, Lh3/l;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_21

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_2f

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-static {p0, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static final d(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh3/k;

    .line 8
    invoke-direct {v0, p0}, Lh3/k;-><init>(Ljava/io/BufferedReader;)V

    .line 11
    invoke-static {v0}, Lkotlin/sequences/d;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/io/Reader;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lh3/l$a;

    .line 13
    invoke-direct {v1, v0}, Lh3/l$a;-><init>(Ljava/util/ArrayList;)V

    .line 16
    invoke-static {p0, v1}, Lh3/l;->c(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-object v0
.end method

.method public static final f(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lh3/l;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "buffer.toString()"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method
