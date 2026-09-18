.class Lh3/i;
.super Lh3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh3/h;-><init>()V

    .line 4
    return-void
.end method

.method public static final f(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lh3/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lh3/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lh3/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 16
    return-object v0
.end method

.method public static final g(Ljava/io/File;)Lh3/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    .line 8
    invoke-static {p0, v0}, Lh3/i;->f(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lh3/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
