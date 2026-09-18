.class public final synthetic Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le0/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le0/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q;->a:Landroid/content/Context;

    iput-object p2, p0, Le0/q;->b:Le0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/q;->a:Landroid/content/Context;

    iget-object v1, p0, Le0/q;->b:Le0/r;

    invoke-static {v0, v1}, Le0/r$a;->a(Landroid/content/Context;Le0/r;)V

    return-void
.end method
