.class public abstract Lu3/n;
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
    const-string v1, "NONE"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lu3/n;->a:Lw3/F;

    .line 10
    new-instance v0, Lw3/F;

    .line 12
    const-string v1, "PENDING"

    .line 14
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lu3/n;->b:Lw3/F;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lu3/k;
    .registers 2

    .line 1
    new-instance v0, Lu3/m;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lv3/h;->a:Lw3/F;

    .line 7
    :cond_6
    invoke-direct {v0, p0}, Lu3/m;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lu3/n;->a:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lu3/n;->b:Lw3/F;

    .line 3
    return-object v0
.end method
