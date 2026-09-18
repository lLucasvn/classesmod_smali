.class public LH0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/u$d;,
        LH0/u$a;,
        LH0/u$e;,
        LH0/u$f;,
        LH0/u$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:LH0/u$c;


# instance fields
.field private a:[LH0/E;

.field private b:I

.field private c:Landroidx/fragment/app/Fragment;

.field private d:LH0/u$d;

.field private e:LH0/u$a;

.field private f:Z

.field private g:LH0/u$e;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:LH0/A;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/u$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/u;->m:LH0/u$c;

    .line 9
    new-instance v0, LH0/u$b;

    .line 11
    invoke-direct {v0}, LH0/u$b;-><init>()V

    .line 14
    sput-object v0, LH0/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LH0/u;->b:I

    .line 6
    const-class v0, LH0/E;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 7
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_21
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3b

    aget-object v6, v0, v4

    .line 9
    instance-of v7, v6, LH0/E;

    if-eqz v7, :cond_2d

    move-object v5, v6

    check-cast v5, LH0/E;

    :cond_2d
    if-nez v5, :cond_30

    goto :goto_33

    .line 10
    :cond_30
    invoke-virtual {v5, p0}, LH0/E;->m(LH0/u;)V

    :goto_33
    if-eqz v5, :cond_38

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 12
    :cond_3b
    new-array v0, v1, [LH0/E;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    check-cast v0, [LH0/E;

    .line 13
    iput-object v0, p0, LH0/u;->a:[LH0/E;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LH0/u;->b:I

    .line 15
    const-class v0, LH0/u$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LH0/u$e;

    iput-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 16
    invoke-static {p1}, Lx0/W;->p0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_63

    move-object v0, v5

    goto :goto_67

    :cond_63
    invoke-static {v0}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_67
    iput-object v0, p0, LH0/u;->h:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lx0/W;->p0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_70

    goto :goto_74

    :cond_70
    invoke-static {p1}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_74
    iput-object v5, p0, LH0/u;->i:Ljava/util/Map;

    return-void

    .line 18
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH0/u;->b:I

    .line 3
    invoke-virtual {p0, p1}, LH0/u;->w(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, LH0/u;->h:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_9
    iget-object v1, p0, LH0/u;->h:Ljava/util/Map;

    .line 12
    if-nez v1, :cond_f

    .line 14
    iput-object v0, p0, LH0/u;->h:Ljava/util/Map;

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 22
    if-eqz p3, :cond_2f

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x2c

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final h()V
    .registers 8

    .line 1
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 3
    iget-object v1, p0, LH0/u;->g:LH0/u$e;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "Login attempt failed."

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LH0/u;->f(LH0/u$f;)V

    .line 19
    return-void
.end method

.method private final n()LH0/A;
    .registers 4

    .line 1
    iget-object v0, p0, LH0/u;->j:LH0/A;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, LH0/A;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LH0/u;->g:LH0/u$e;

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, LH0/u$e;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, LH0/A;

    .line 29
    invoke-virtual {p0}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_26

    .line 35
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    iget-object v2, p0, LH0/u;->g:LH0/u$e;

    .line 41
    if-nez v2, :cond_2f

    .line 43
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, LH0/u$e;->a()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-direct {v0, v1, v2}, LH0/A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, LH0/u;->j:LH0/A;

    .line 57
    return-object v0
.end method

.method private final p(Ljava/lang/String;LH0/u$f;Ljava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p2, LH0/u$f;->a:LH0/u$f$a;

    .line 3
    invoke-virtual {v0}, LH0/u$f$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p2, LH0/u$f;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p2, LH0/u$f;->e:Ljava/lang/String;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LH0/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 1
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-direct {p0}, LH0/u;->n()LH0/A;

    .line 10
    move-result-object p2

    .line 11
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 13
    invoke-virtual {p2, v1, p3, p1}, LH0/A;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, LH0/u;->n()LH0/A;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, LH0/u$e;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, LH0/u$e;->q()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const-string v1, "foa_mobile_login_method_complete"

    .line 33
    :cond_20
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    move-object v9, v1

    .line 39
    invoke-virtual/range {v2 .. v9}, LH0/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private final t(LH0/u$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/u;->d:LH0/u$d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, LH0/u$d;->a(LH0/u$f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    invoke-virtual {p0}, LH0/u;->j()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, LH0/E;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, LH0/E;->e()Ljava/util/Map;

    .line 15
    move-result-object v6

    .line 16
    const-string v3, "skipped"

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, LH0/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, p0

    .line 25
    :goto_18
    iget-object v0, v1, LH0/u;->a:[LH0/E;

    .line 27
    :cond_1a
    if-eqz v0, :cond_2e

    .line 29
    iget v2, v1, LH0/u;->b:I

    .line 31
    array-length v3, v0

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    if-ge v2, v3, :cond_2e

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v1, LH0/u;->b:I

    .line 40
    invoke-virtual {p0}, LH0/u;->z()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1a

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, v1, LH0/u;->g:LH0/u$e;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-direct {p0}, LH0/u;->h()V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final B(LH0/u$f;)V
    .registers 9

    .line 1
    const-string v0, "pendingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LH0/u$f;->b:Ld0/a;

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 12
    invoke-virtual {v0}, Ld0/a$c;->e()Ld0/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LH0/u$f;->b:Ld0/a;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ld0/a;->n()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ld0/a;->n()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 36
    iget-object v1, p0, LH0/u;->g:LH0/u$e;

    .line 38
    iget-object v2, p1, LH0/u$f;->b:Ld0/a;

    .line 40
    iget-object p1, p1, LH0/u$f;->c:Ld0/i;

    .line 42
    invoke-virtual {v0, v1, v2, p1}, LH0/u$f$c;->b(LH0/u$e;Ld0/a;Ld0/i;)LH0/u$f;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 52
    iget-object v1, p0, LH0/u;->g:LH0/u$e;

    .line 54
    const-string v2, "User logged in as different Facebook user."

    .line 56
    const/16 v5, 0x8

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-virtual {p0, p1}, LH0/u;->f(LH0/u$f;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_43} :catch_2e

    .line 68
    return-void

    .line 69
    :goto_44
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 71
    iget-object v1, p0, LH0/u;->g:LH0/u$e;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x8

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "Caught exception"

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, LH0/u;->f(LH0/u$f;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ld0/r;

    .line 93
    const-string v0, "Can\'t validate without a token"

    .line 95
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final b(LH0/u$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 6
    if-nez v0, :cond_22

    .line 8
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 10
    invoke-virtual {v0}, Ld0/a$c;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p0}, LH0/u;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    iput-object p1, p0, LH0/u;->g:LH0/u$e;

    .line 25
    invoke-virtual {p0, p1}, LH0/u;->l(LH0/u$e;)[LH0/E;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LH0/u;->a:[LH0/E;

    .line 31
    invoke-virtual {p0}, LH0/u;->A()V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ld0/r;

    .line 37
    const-string v0, "Attempted to authorize while a request is pending."

    .line 39
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LH0/u;->j()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, LH0/E;->b()V

    .line 11
    return-void
.end method

.method public final d()Z
    .registers 11

    .line 1
    iget-boolean v0, p0, LH0/u;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-string v0, "android.permission.INTERNET"

    .line 9
    invoke-virtual {p0, v0}, LH0/u;->e(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-virtual {p0}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    sget v2, Ls0/d;->c:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    :goto_1e
    if-nez v0, :cond_22

    .line 33
    :goto_20
    move-object v6, v1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v1, Ls0/d;->b:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_20

    .line 42
    :goto_29
    sget-object v3, LH0/u$f;->i:LH0/u$f$c;

    .line 44
    iget-object v4, p0, LH0/u;->g:LH0/u$e;

    .line 46
    const/16 v8, 0x8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LH0/u;->f(LH0/u$f;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3a
    iput-boolean v1, p0, LH0/u;->f:Z

    .line 61
    return v1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(LH0/u$f;)V
    .registers 4

    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH0/u;->j()LH0/E;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, LH0/E;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LH0/E;->e()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, p1, v0}, LH0/u;->p(Ljava/lang/String;LH0/u$f;Ljava/util/Map;)V

    .line 23
    :cond_16
    iget-object v0, p0, LH0/u;->h:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    iput-object v0, p1, LH0/u$f;->g:Ljava/util/Map;

    .line 29
    :cond_1c
    iget-object v0, p0, LH0/u;->i:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    iput-object v0, p1, LH0/u$f;->h:Ljava/util/Map;

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LH0/u;->a:[LH0/E;

    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, LH0/u;->b:I

    .line 41
    iput-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 43
    iput-object v0, p0, LH0/u;->h:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LH0/u;->k:I

    .line 48
    iput v0, p0, LH0/u;->l:I

    .line 50
    invoke-direct {p0, p1}, LH0/u;->t(LH0/u$f;)V

    .line 53
    return-void
.end method

.method public final g(LH0/u$f;)V
    .registers 3

    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LH0/u$f;->b:Ld0/a;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 12
    invoke-virtual {v0}, Ld0/a$c;->g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0, p1}, LH0/u;->B(LH0/u$f;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, LH0/u;->f(LH0/u$f;)V

    .line 25
    return-void
.end method

.method public final i()Landroidx/fragment/app/e;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->c:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()LH0/E;
    .registers 4

    .line 1
    iget v0, p0, LH0/u;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_d

    .line 6
    iget-object v2, p0, LH0/u;->a:[LH0/E;

    .line 8
    if-nez v2, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    aget-object v0, v2, v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public final k()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public l(LH0/u$e;)[LH0/E;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, LH0/u$e;->j()LH0/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LH0/u$e;->r()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_27

    .line 21
    sget-boolean v2, Ld0/E;->s:Z

    .line 23
    if-nez v2, :cond_47

    .line 25
    invoke-virtual {v1}, LH0/t;->m()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_47

    .line 31
    new-instance v2, LH0/r;

    .line 33
    invoke-direct {v2, p0}, LH0/r;-><init>(LH0/u;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-virtual {v1}, LH0/t;->l()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_35

    .line 46
    new-instance v2, LH0/q;

    .line 48
    invoke-direct {v2, p0}, LH0/q;-><init>(LH0/u;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    sget-boolean v2, Ld0/E;->s:Z

    .line 56
    if-nez v2, :cond_47

    .line 58
    invoke-virtual {v1}, LH0/t;->n()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_47

    .line 64
    new-instance v2, LH0/s;

    .line 66
    invoke-direct {v2, p0}, LH0/s;-><init>(LH0/u;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v1}, LH0/t;->e()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_55

    .line 78
    new-instance v2, LH0/c;

    .line 80
    invoke-direct {v2, p0}, LH0/c;-><init>(LH0/u;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    invoke-virtual {v1}, LH0/t;->o()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_63

    .line 92
    new-instance v2, LH0/N;

    .line 94
    invoke-direct {v2, p0}, LH0/N;-><init>(LH0/u;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    invoke-virtual {p1}, LH0/u$e;->r()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_77

    .line 106
    invoke-virtual {v1}, LH0/t;->i()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_77

    .line 112
    new-instance p1, LH0/n;

    .line 114
    invoke-direct {p1, p0}, LH0/n;-><init>(LH0/u;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    new-array p1, p1, [LH0/E;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_83

    .line 129
    check-cast p1, [LH0/E;

    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, p0, LH0/u;->b:I

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()LH0/u$e;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 3
    return-object v0
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->e:LH0/u$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, LH0/u$a;->a()V

    .line 9
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u;->e:LH0/u$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, LH0/u$a;->b()V

    .line 9
    return-void
.end method

.method public final u(IILandroid/content/Intent;)Z
    .registers 8

    .line 1
    iget v0, p0, LH0/u;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LH0/u;->k:I

    .line 7
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    if-eqz p3, :cond_19

    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0}, LH0/u;->A()V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, LH0/u;->j()LH0/E;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v0}, LH0/E;->n()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    if-nez p3, :cond_2d

    .line 40
    iget v2, p0, LH0/u;->k:I

    .line 42
    iget v3, p0, LH0/u;->l:I

    .line 44
    if-lt v2, v3, :cond_32

    .line 46
    :cond_2d
    invoke-virtual {v0, p1, p2, p3}, LH0/E;->j(IILandroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public final v(LH0/u$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/u;->e:LH0/u$a;

    .line 3
    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/u;->c:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, LH0/u;->c:Landroidx/fragment/app/Fragment;

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ld0/r;

    .line 10
    const-string v0, "Can\'t set fragment once it is already set."

    .line 12
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/u;->a:[LH0/E;

    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    iget v0, p0, LH0/u;->b:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, LH0/u;->g:LH0/u$e;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 25
    iget-object p2, p0, LH0/u;->h:Ljava/util/Map;

    .line 27
    invoke-static {p1, p2}, Lx0/W;->E0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    iget-object p2, p0, LH0/u;->i:Ljava/util/Map;

    .line 32
    invoke-static {p1, p2}, Lx0/W;->E0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final x(LH0/u$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/u;->d:LH0/u$d;

    .line 3
    return-void
.end method

.method public final y(LH0/u$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LH0/u;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, LH0/u;->b(LH0/u$e;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final z()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LH0/u;->j()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, LH0/E;->i()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    invoke-virtual {p0}, LH0/u;->d()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1c

    .line 21
    const-string v0, "no_internet_permission"

    .line 23
    const-string v2, "1"

    .line 25
    invoke-direct {p0, v0, v2, v1}, LH0/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, LH0/u;->g:LH0/u$e;

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, LH0/E;->o(LH0/u$e;)I

    .line 37
    move-result v3

    .line 38
    iput v1, p0, LH0/u;->k:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v3, :cond_47

    .line 43
    invoke-direct {p0}, LH0/u;->n()LH0/A;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, LH0/u$e;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, LH0/E;->f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, LH0/u$e;->q()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    const-string v2, "foa_mobile_login_method_start"

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v2, "fb_mobile_login_method_start"

    .line 66
    :goto_41
    invoke-virtual {v5, v6, v0, v2}, LH0/A;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v3, p0, LH0/u;->l:I

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-direct {p0}, LH0/u;->n()LH0/A;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, LH0/u$e;->b()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, LH0/E;->f()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, LH0/u$e;->q()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 95
    :goto_5e
    invoke-virtual {v5, v6, v7, v2}, LH0/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "not_tried"

    .line 100
    invoke-virtual {v0}, LH0/E;->f()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v0, v4}, LH0/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :goto_6a
    if-lez v3, :cond_6d

    .line 109
    return v4

    .line 110
    :cond_6d
    return v1
.end method
