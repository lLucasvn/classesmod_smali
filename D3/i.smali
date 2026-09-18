.class final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ld3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ld3/i$a;

.field private static c:Ld3/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld3/i;

    .line 3
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 6
    sput-object v0, Ld3/i;->a:Ld3/i;

    .line 8
    new-instance v0, Ld3/i$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Ld3/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Ld3/i;->b:Ld3/i$a;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ld3/a;)Ld3/i$a;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    const-string v1, "getModule"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "java.lang.Module"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "getDescriptor"

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    const-string v3, "name"

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ld3/i$a;

    .line 52
    invoke-direct {v2, v0, v1, p1}, Ld3/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    sput-object v2, Ld3/i;->c:Ld3/i$a;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 57
    return-object v2

    .line 58
    :catch_39
    sget-object p1, Ld3/i;->b:Ld3/i$a;

    .line 60
    sput-object p1, Ld3/i;->c:Ld3/i$a;

    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Ld3/a;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld3/i;->c:Ld3/i$a;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-direct {p0, p1}, Ld3/i;->a(Ld3/a;)Ld3/i$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    sget-object v1, Ld3/i;->b:Ld3/i$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v1, v0, Ld3/i$a;->a:Ljava/lang/reflect/Method;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v2

    .line 34
    :goto_21
    if-nez p1, :cond_24

    .line 36
    return-object v2

    .line 37
    :cond_24
    iget-object v1, v0, Ld3/i$a;->b:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    :goto_2e
    if-nez p1, :cond_31

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object v0, v0, Ld3/i$a;->c:Ljava/lang/reflect/Method;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    instance-of v0, p1, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    return-object p1

    .line 67
    :cond_42
    return-object v2
.end method
