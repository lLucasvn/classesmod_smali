.class Lh3/j;
.super Lh3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh3/i;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lh3/i;->g(Ljava/io/File;)Lh3/e;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 40
    :cond_27
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return v1
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x2e

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/f;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
