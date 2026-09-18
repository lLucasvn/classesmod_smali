.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;LW1/e;)LZ1/a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(LW1/e;)LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method private b(LW1/e;)LZ1/a;
    .registers 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v0}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p1}, LZ1/g;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/c;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5

    .line 1
    const-class v0, LZ1/a;

    .line 3
    invoke-static {v0}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

    .line 9
    invoke-virtual {v0, v1}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ll2/a;

    .line 25
    invoke-direct {v2, p0}, Ll2/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 28
    invoke-virtual {v0, v2}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LW1/c$b;->e()LW1/c$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "19.1.0"

    .line 42
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [LW1/c;

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
