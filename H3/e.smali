.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$c;,
        Lh3/e$a;,
        Lh3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .registers 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lh3/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lh3/e;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lh3/e;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lh3/e;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lh3/e;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lh3/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_17

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    :goto_11
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_19

    :cond_17
    move v6, p6

    goto :goto_11

    .line 9
    :goto_19
    invoke-direct/range {v0 .. v6}, Lh3/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic a(Lh3/e;)Lkotlin/io/FileWalkDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/e;->b:Lkotlin/io/FileWalkDirection;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh3/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lh3/e;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lh3/e;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/e;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lh3/e;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/e;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lh3/e;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh3/e;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/e;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lh3/e$b;

    .line 3
    invoke-direct {v0, p0}, Lh3/e$b;-><init>(Lh3/e;)V

    .line 6
    return-object v0
.end method
