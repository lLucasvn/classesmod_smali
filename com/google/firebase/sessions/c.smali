.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/c$b;


# instance fields
.field private final a:LF2/J;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:LF2/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    return-void
.end method

.method public constructor <init>(LF2/J;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:LF2/J;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/sessions/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LF2/J;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 6
    sget-object p2, Lcom/google/firebase/sessions/c$a;->j:Lcom/google/firebase/sessions/c$a;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/c;-><init>(LF2/J;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "uuidGenerator().toString()"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "-"

    .line 22
    const-string v3, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()LF2/z;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/c;->d:I

    .line 7
    new-instance v1, LF2/z;

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    .line 13
    :goto_c
    move-object v2, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    iget-object v3, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/c;->d:I

    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:LF2/J;

    .line 26
    invoke-interface {v0}, LF2/J;->a()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-direct/range {v1 .. v6}, LF2/z;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    iput-object v1, p0, Lcom/google/firebase/sessions/c;->e:LF2/z;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()LF2/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->e:LF2/z;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentSession"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
