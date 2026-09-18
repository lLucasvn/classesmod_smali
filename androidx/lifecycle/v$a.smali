.class public abstract Landroidx/lifecycle/v$a;
.super Landroidx/lifecycle/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/v$a$a;

.field public static final d:LI/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/v$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/v$a$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/v$a$a$a;->a:Landroidx/lifecycle/v$a$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/v$a;->d:LI/a$b;

    .line 13
    return-void
.end method
