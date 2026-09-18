.class final LD/c$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/c;->c(Landroid/content/Context;Lp3/g;)LB/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LD/c;


# direct methods
.method constructor <init>(Landroid/content/Context;LD/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD/c$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LD/c$a;->b:LD/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, LD/c$a;->a:Landroid/content/Context;

    .line 3
    const-string v1, "applicationContext"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LD/c$a;->b:LD/c;

    .line 10
    invoke-static {v1}, LD/c;->b(LD/c;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD/c$a;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
