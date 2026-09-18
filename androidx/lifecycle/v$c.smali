.class public abstract Landroidx/lifecycle/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/v$c$a;

.field public static final b:LI/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/v$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v$c$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/v$c$a$a;->a:Landroidx/lifecycle/v$c$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/v$c;->b:LI/a$b;

    .line 13
    return-void
.end method
