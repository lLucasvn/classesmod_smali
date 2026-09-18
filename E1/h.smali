.class public abstract LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE1/e;

.field private static volatile b:LE1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE1/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/g;-><init>(LE1/f;)V

    .line 7
    sput-object v0, LE1/h;->a:LE1/e;

    .line 9
    sput-object v0, LE1/h;->b:LE1/e;

    .line 11
    return-void
.end method

.method public static a()LE1/e;
    .registers 1

    .line 1
    sget-object v0, LE1/h;->b:LE1/e;

    .line 3
    return-object v0
.end method
