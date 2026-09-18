.class public final Lcom/facebook/FacebookContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/FacebookContentProvider$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookContentProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/FacebookContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/FacebookContentProvider;->a:Lcom/facebook/FacebookContentProvider$a;

    .line 9
    const-class v0, Lcom/facebook/FacebookContentProvider;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FacebookContentProvider::class.java.name"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/facebook/FacebookContentProvider;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 10

    .line 1
    const-string v0, ".."

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_55

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "/"

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4d

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 46
    aget-object v2, p1, v2

    .line 48
    aget-object p1, p1, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/util/Pair;

    .line 68
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/Exception;

    .line 74
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    const-string p1, "Required value was null."

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/FacebookContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3b

    .line 17
    :try_start_10
    sget-object p2, Lx0/I;->a:Lx0/I;

    .line 19
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast p2, Ljava/util/UUID;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p2, p1}, Lx0/I;->j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_29

    .line 33
    const/high16 p2, 0x10000000

    .line 35
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 44
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 47
    throw p1
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_2f} :catch_27

    .line 48
    :goto_2f
    sget-object p2, Lcom/facebook/FacebookContentProvider;->b:Ljava/lang/String;

    .line 50
    const-string v0, "Got unexpected exception:"

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 62
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 65
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
