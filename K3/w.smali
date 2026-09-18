.class public Lk3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk3/h;)Lp3/d;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lp3/b;
    .registers 3

    .line 1
    new-instance v0, Lk3/e;

    .line 3
    invoke-direct {v0, p1}, Lk3/e;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lp3/c;
    .registers 4

    .line 1
    new-instance v0, Lk3/m;

    .line 3
    invoke-direct {v0, p1, p2}, Lk3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public d(Lk3/n;)Lp3/e;
    .registers 2

    .line 1
    return-object p1
.end method

.method public e(Lk3/p;)Lp3/f;
    .registers 2

    .line 1
    return-object p1
.end method

.method public f(Lk3/g;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public g(Lk3/l;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk3/w;->f(Lk3/g;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
