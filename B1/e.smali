.class public abstract LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB1/b;

.field private static volatile b:LB1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/d;-><init>(LB1/c;)V

    .line 7
    sput-object v0, LB1/e;->a:LB1/b;

    .line 9
    sput-object v0, LB1/e;->b:LB1/b;

    .line 11
    return-void
.end method

.method public static a()LB1/b;
    .registers 1

    .line 1
    sget-object v0, LB1/e;->b:LB1/b;

    .line 3
    return-object v0
.end method
