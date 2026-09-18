.class public final LF2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LF2/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LF2/t$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/t$a$a;

    .line 8
    iget v1, v0, LF2/t$a$a;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/t$a$a;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF2/t$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LF2/t$a$a;-><init>(LF2/t$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LF2/t$a$a;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/t$a$a;->g:I

    .line 33
    const-string v3, ""

    .line 35
    const-string v4, "InstallationId"

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_48

    .line 41
    if-eq v2, v6, :cond_3e

    .line 43
    if-ne v2, v5, :cond_36

    .line 45
    iget-object p1, v0, LF2/t$a$a;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_8a

    .line 53
    :catch_34
    move-exception p2

    .line 54
    goto :goto_93

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LF2/t$a$a;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Lw2/e;

    .line 67
    :try_start_42
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 70
    goto :goto_60

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_4c
    invoke-interface {p1, p2}, Lw2/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p2

    .line 81
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, v0, LF2/t$a$a;->d:Ljava/lang/Object;

    .line 88
    iput v6, v0, LF2/t$a$a;->g:I

    .line 90
    invoke-static {p2, v0}, LB3/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_60

    .line 96
    goto :goto_89

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Lcom/google/firebase/installations/g;

    .line 99
    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string v2, "{\n          firebaseInst…).await().token\n        }"

    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6b} :catch_46

    .line 108
    move-object v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v7

    .line 111
    goto :goto_76

    .line 112
    :goto_6f
    const-string v2, "Error getting authentication token."

    .line 114
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v3

    .line 119
    :goto_76
    :try_start_76
    invoke-interface {p2}, Lw2/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object p2

    .line 123
    const-string v2, "firebaseInstallations.id"

    .line 125
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, v0, LF2/t$a$a;->d:Ljava/lang/Object;

    .line 130
    iput v5, v0, LF2/t$a$a;->g:I

    .line 132
    invoke-static {p2, v0}, LB3/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8a

    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    const-string v0, "{\n          firebaseInst…ions.id.await()\n        }"

    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p2, Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_91} :catch_34

    .line 146
    move-object v3, p2

    .line 147
    goto :goto_98

    .line 148
    :goto_93
    const-string v0, "Error getting Firebase installation id ."

    .line 150
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_98
    new-instance p2, LF2/t;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v3, p1, v0}, LF2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    return-object p2
.end method
