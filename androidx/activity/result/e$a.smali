.class public final Landroidx/activity/result/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 3

    .line 1
    const-string v0, "intentSender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/result/e$a;->a:Landroid/content/IntentSender;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/e;
    .registers 6

    .line 1
    new-instance v0, Landroidx/activity/result/e;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Landroid/content/IntentSender;

    .line 5
    iget-object v2, p0, Landroidx/activity/result/e$a;->b:Landroid/content/Intent;

    .line 7
    iget v3, p0, Landroidx/activity/result/e$a;->c:I

    .line 9
    iget v4, p0, Landroidx/activity/result/e$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/e;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/result/e$a;->b:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final c(II)Landroidx/activity/result/e$a;
    .registers 3

    .line 1
    iput p1, p0, Landroidx/activity/result/e$a;->d:I

    .line 3
    iput p2, p0, Landroidx/activity/result/e$a;->c:I

    .line 5
    return-object p0
.end method
