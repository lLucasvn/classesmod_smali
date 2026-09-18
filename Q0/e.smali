.class abstract LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/e$c;,
        LQ0/e$b;
    }
.end annotation


# direct methods
.method public static a()LQ0/v$a;
    .registers 2

    .line 1
    new-instance v0, LQ0/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/e$b;-><init>(LQ0/e$a;)V

    .line 7
    return-object v0
.end method
