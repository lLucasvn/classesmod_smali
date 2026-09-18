.class public abstract LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/b$b;
    }
.end annotation


# static fields
.field private static final a:LC2/a;

.field private static volatile b:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC2/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC2/b$b;-><init>(LC2/b$a;)V

    .line 7
    sput-object v0, LC2/b;->a:LC2/a;

    .line 9
    sput-object v0, LC2/b;->b:LC2/a;

    .line 11
    return-void
.end method

.method public static a()LC2/a;
    .registers 1

    .line 1
    sget-object v0, LC2/b;->b:LC2/a;

    .line 3
    return-object v0
.end method
