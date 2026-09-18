.class final Landroidx/lifecycle/v$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/v$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/v$c$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$c$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v$c$a$a;->a:Landroidx/lifecycle/v$c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
