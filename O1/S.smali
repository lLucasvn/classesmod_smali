.class public final synthetic LO1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LO1/f;


# direct methods
.method public synthetic constructor <init>(LO1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO1/S;->a:LO1/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, LO1/S;->a:LO1/f;

    .line 3
    invoke-static {v0}, LO1/f;->k(LO1/f;)V

    .line 6
    return-void
.end method
