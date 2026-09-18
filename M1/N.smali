.class abstract LM1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LM1/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM1/O;

    .line 3
    invoke-direct {v0}, LM1/O;-><init>()V

    .line 6
    sput-object v0, LM1/N;->a:LM1/O;

    .line 8
    return-void
.end method

.method static bridge synthetic a()LM1/O;
    .registers 1

    .line 1
    sget-object v0, LM1/N;->a:LM1/O;

    .line 3
    return-object v0
.end method
