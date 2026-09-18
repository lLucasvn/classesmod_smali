.class public final synthetic Lx0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lx0/b0;


# direct methods
.method public synthetic constructor <init>(Lx0/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/Z;->a:Lx0/b0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/Z;->a:Lx0/b0;

    invoke-static {v0, p1}, Lx0/b0;->a(Lx0/b0;Landroid/content/DialogInterface;)V

    return-void
.end method
