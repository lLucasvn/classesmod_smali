.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/o$b;,
        Le0/o$a;
    }
.end annotation


# static fields
.field public static final b:Le0/o$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/o;->b:Le0/o$a;

    .line 9
    const-class v0, Le0/o;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le0/o;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le0/r;

    invoke-direct {v0, p1, p2, p3}, Le0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V

    iput-object v0, p0, Le0/o;->a:Le0/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/r;

    .line 3
    invoke-virtual {v0}, Le0/r;->j()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Le0/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
