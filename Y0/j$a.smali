.class abstract LY0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LY0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY0/j;

    .line 3
    invoke-direct {v0}, LY0/j;-><init>()V

    .line 6
    sput-object v0, LY0/j$a;->a:LY0/j;

    .line 8
    return-void
.end method

.method static synthetic a()LY0/j;
    .registers 1

    .line 1
    sget-object v0, LY0/j$a;->a:LY0/j;

    .line 3
    return-object v0
.end method
