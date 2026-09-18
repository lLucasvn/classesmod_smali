.class public abstract Lcom/pokercity/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/q;->a:Landroid/widget/Toast;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lcom/pokercity/common/q;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p2

    .line 18
    sput-object p2, Lcom/pokercity/common/q;->a:Landroid/widget/Toast;

    .line 20
    :goto_13
    sget-object p2, Lcom/pokercity/common/q;->a:Landroid/widget/Toast;

    .line 22
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    new-instance p2, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v0, Lcom/pokercity/common/q$a;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/pokercity/common/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
