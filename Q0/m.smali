.class public abstract LQ0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lr2/h;->a()Lr2/h$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ0/a;->a:Lp2/a;

    .line 7
    invoke-virtual {v0, v1}, Lr2/h$a;->d(Lp2/a;)Lr2/h$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr2/h$a;->c()Lr2/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQ0/m;->a:Lr2/h;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, LQ0/m;->a:Lr2/h;

    .line 3
    invoke-virtual {v0, p0}, Lr2/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
