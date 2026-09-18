.class public abstract LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/a$a;,
        LN/a$b;
    }
.end annotation


# static fields
.field public static final a:LN/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN/a;->a:LN/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)LN/a;
    .registers 2

    .line 1
    sget-object v0, LN/a;->a:LN/a$b;

    .line 3
    invoke-virtual {v0, p0}, LN/a$b;->a(Landroid/content/Context;)LN/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()LS1/d;
.end method

.method public abstract c(Landroid/net/Uri;)LS1/d;
.end method
