.class public final LM1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/M;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ll1/b;
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, LM1/b;

    .line 13
    invoke-direct {v1, p1, v0}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 16
    return-object v1
.end method
