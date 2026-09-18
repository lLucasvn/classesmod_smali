.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:LT1/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LT1/f;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->a:LT1/f;

    iput-object p2, p0, LT1/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT1/d;->a:LT1/f;

    iget-object v1, p0, LT1/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LT1/f;->b(LT1/f;Landroid/content/Context;)LA2/a;

    move-result-object v0

    return-object v0
.end method
