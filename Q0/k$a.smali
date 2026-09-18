.class abstract LQ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LQ0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ0/k;

    .line 3
    invoke-direct {v0}, LQ0/k;-><init>()V

    .line 6
    sput-object v0, LQ0/k$a;->a:LQ0/k;

    .line 8
    return-void
.end method

.method static synthetic a()LQ0/k;
    .registers 1

    .line 1
    sget-object v0, LQ0/k$a;->a:LQ0/k;

    .line 3
    return-object v0
.end method
