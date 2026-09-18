.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/b$a;-><init>(Landroid/content/Context;Lc0/D;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lc0/a;Lc0/b;)V
.end method

.method public abstract b(Lc0/d;Lc0/e;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
.end method

.method public abstract g(Lc0/h;Lc0/f;)V
.end method

.method public abstract h(Lcom/android/billingclient/api/f;Lc0/i;)V
.end method

.method public abstract i(Lc0/c;)V
.end method
