.class public final Lh0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld0/N;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lh0/l$a;->c(Ld0/N;)V

    return-void
.end method

.method private static final c(Ld0/N;)V
    .registers 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v0, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lh0/l;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "App index sent to FB!"

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ld0/a;Ljava/lang/String;Ljava/lang/String;)Ld0/I;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "requestType"

    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-object v2, Ld0/I;->n:Ld0/I$c;

    .line 13
    sget-object v3, Lk3/x;->a:Lk3/x;

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object p3, v4, v5

    .line 22
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "%s/app_indexing"

    .line 28
    invoke-static {v3, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p2, p3, v1, v1}, Ld0/I$c;->A(Ld0/a;Ljava/lang/String;Lorg/json/JSONObject;Ld0/I$b;)Ld0/I;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ld0/I;->u()Landroid/os/Bundle;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_33

    .line 47
    new-instance p3, Landroid/os/Bundle;

    .line 49
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 52
    :cond_33
    const-string v0, "tree"

    .line 54
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "app_version"

    .line 59
    invoke-static {}, Lm0/g;->d()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "platform"

    .line 68
    const-string v0, "android"

    .line 70
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p1, "request_type"

    .line 75
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "app_indexing"

    .line 80
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    const-string p1, "device_session_id"

    .line 88
    invoke-static {}, Lh0/e;->g()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5e
    invoke-virtual {p2, p3}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Lh0/k;

    .line 100
    invoke-direct {p1}, Lh0/k;-><init>()V

    .line 103
    invoke-virtual {p2, p1}, Ld0/I;->D(Ld0/I$b;)V

    .line 106
    return-object p2
.end method
