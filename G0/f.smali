.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/I;


# direct methods
.method public synthetic constructor <init>(Ld0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Ld0/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/f;->a:Ld0/I;

    invoke-static {v0}, Lg0/g;->a(Ld0/I;)V

    return-void
.end method
