.class public Lk3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk3/w;

.field private static final b:[Lp3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk3/w;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    nop

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk3/w;

    .line 22
    invoke-direct {v0}, Lk3/w;-><init>()V

    .line 25
    :goto_18
    sput-object v0, Lk3/v;->a:Lk3/w;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lp3/b;

    .line 30
    sput-object v0, Lk3/v;->b:[Lp3/b;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lk3/h;)Lp3/d;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->a(Lk3/h;)Lp3/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lp3/b;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->b(Ljava/lang/Class;)Lp3/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lp3/c;
    .registers 3

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lk3/w;->c(Ljava/lang/Class;Ljava/lang/String;)Lp3/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lk3/n;)Lp3/e;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->d(Lk3/n;)Lp3/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lk3/p;)Lp3/f;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->e(Lk3/p;)Lp3/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lk3/g;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->f(Lk3/g;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lk3/l;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lk3/v;->a:Lk3/w;

    .line 3
    invoke-virtual {v0, p0}, Lk3/w;->g(Lk3/l;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
