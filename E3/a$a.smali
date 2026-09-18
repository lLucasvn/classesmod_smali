.class final Le3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Le3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Le3/a$a;

    .line 3
    invoke-direct {v0}, Le3/a$a;-><init>()V

    .line 6
    sput-object v0, Le3/a$a;->a:Le3/a$a;

    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "throwableMethods"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    if-ge v4, v2, :cond_3d

    .line 25
    aget-object v6, v1, v4

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const-string v8, "addSuppressed"

    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3a

    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "it.parameterTypes"

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lkotlin/collections/g;->s([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    move-object v6, v5

    .line 63
    :goto_3e
    sput-object v6, Le3/a$a;->b:Ljava/lang/reflect/Method;

    .line 65
    array-length v0, v1

    .line 66
    :goto_41
    if-ge v3, v0, :cond_56

    .line 68
    aget-object v2, v1, v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v6, "getSuppressed"

    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_53

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    :goto_56
    sput-object v5, Le3/a$a;->c:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
