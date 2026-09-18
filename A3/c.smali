.class public abstract LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw3/F;

.field private static final b:Lw3/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/F;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LA3/c;->a:Lw3/F;

    .line 10
    new-instance v0, Lw3/F;

    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LA3/c;->b:Lw3/F;

    .line 19
    return-void
.end method

.method public static final a(Z)LA3/a;
    .registers 2

    .line 1
    new-instance v0, LA3/b;

    .line 3
    invoke-direct {v0, p0}, LA3/b;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LA3/a;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LA3/c;->a(Z)LA3/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, LA3/c;->a:Lw3/F;

    .line 3
    return-object v0
.end method
