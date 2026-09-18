.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$a;
    }
.end annotation


# static fields
.field public static final a:LG2/a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG2/a;

    .line 3
    invoke-direct {v0}, LG2/a;-><init>()V

    .line 6
    sput-object v0, LG2/a;->a:LG2/a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LG2/a;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LG2/b$a;)V
    .registers 7

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LG2/b$a;->b:LG2/b$a;

    .line 8
    if-eq p0, v0, :cond_5b

    .line 10
    sget-object v0, LG2/a;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "SessionsDependencies"

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Dependency "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " already added."

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v1, "dependencies"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, LG2/a$a;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, LA3/c;->a(Z)LA3/a;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v3, v5, v4, v5}, LG2/a$a;-><init>(LA3/a;LG2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "Dependency to "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, " added."

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method private final b(LG2/b$a;)LG2/a$a;
    .registers 5

    .line 1
    sget-object v0, LG2/a;->b:Ljava/util/Map;

    .line 3
    const-string v1, "dependencies"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string p1, "dependencies.getOrElse(s…load time.\"\n      )\n    }"

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, LG2/a$a;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot get dependency "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ". Dependencies should be added at class load time."

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static final e(LG2/b;)V
    .registers 6

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LG2/b;->b()LG2/b$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LG2/a;->a:LG2/a;

    .line 12
    invoke-direct {v1, v0}, LG2/a;->b(LG2/b$a;)LG2/a$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LG2/a$a;->b()LG2/b;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Subscriber "

    .line 22
    const-string v4, "SessionsDependencies"

    .line 24
    if-eqz v2, :cond_31

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " already registered."

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1, p0}, LG2/a$a;->c(LG2/b;)V

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " registered."

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v1}, LG2/a$a;->a()LA3/a;

    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v1, v0, v1}, LA3/a$a;->a(LA3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, LG2/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG2/a$b;

    .line 8
    iget v1, v0, LG2/a$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG2/a$b;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG2/a$b;

    .line 22
    invoke-direct {v0, p0, p1}, LG2/a$b;-><init>(LG2/a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LG2/a$b;->j:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG2/a$b;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-ne v2, v3, :cond_40

    .line 39
    iget-object v2, v0, LG2/a$b;->i:Ljava/lang/Object;

    .line 41
    iget-object v5, v0, LG2/a$b;->h:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/Map;

    .line 45
    iget-object v6, v0, LG2/a$b;->g:Ljava/lang/Object;

    .line 47
    check-cast v6, LA3/a;

    .line 49
    iget-object v7, v0, LG2/a$b;->f:Ljava/lang/Object;

    .line 51
    check-cast v7, LG2/b$a;

    .line 53
    iget-object v8, v0, LG2/a$b;->e:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/util/Iterator;

    .line 57
    iget-object v9, v0, LG2/a$b;->d:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/util/Map;

    .line 61
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_a0

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 76
    sget-object p1, LG2/a;->b:Ljava/util/Map;

    .line 78
    const-string v2, "dependencies"

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lkotlin/collections/E;->a(I)I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    move-object v8, p1

    .line 105
    move-object v5, v2

    .line 106
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_b3

    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, LG2/b$a;

    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LG2/a$a;

    .line 135
    invoke-virtual {p1}, LG2/a$a;->a()LA3/a;

    .line 138
    move-result-object v6

    .line 139
    iput-object v5, v0, LG2/a$b;->d:Ljava/lang/Object;

    .line 141
    iput-object v8, v0, LG2/a$b;->e:Ljava/lang/Object;

    .line 143
    iput-object v7, v0, LG2/a$b;->f:Ljava/lang/Object;

    .line 145
    iput-object v6, v0, LG2/a$b;->g:Ljava/lang/Object;

    .line 147
    iput-object v5, v0, LG2/a$b;->h:Ljava/lang/Object;

    .line 149
    iput-object v2, v0, LG2/a$b;->i:Ljava/lang/Object;

    .line 151
    iput v3, v0, LG2/a$b;->l:I

    .line 153
    invoke-interface {v6, v4, v0}, LA3/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_9f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    move-object v9, v5

    .line 161
    :goto_a0
    :try_start_a0
    sget-object p1, LG2/a;->a:LG2/a;

    .line 163
    invoke-virtual {p1, v7}, LG2/a;->d(LG2/b$a;)LG2/b;

    .line 166
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_ae

    .line 167
    invoke-interface {v6, v4}, LA3/a;->b(Ljava/lang/Object;)V

    .line 170
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-object v5, v9

    .line 174
    goto :goto_69

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    invoke-interface {v6, v4}, LA3/a;->b(Ljava/lang/Object;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    return-object v5
.end method

.method public final d(LG2/b$a;)LG2/b;
    .registers 5

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LG2/a;->b(LG2/b$a;)LG2/a$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LG2/a$a;->b()LG2/b;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Subscriber "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has not been registered."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
