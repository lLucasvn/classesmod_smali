.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final synthetic a:LY1/d;


# direct methods
.method public synthetic constructor <init>(LY1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->a:LY1/d;

    return-void
.end method


# virtual methods
.method public final a(Lb2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/a;->a:LY1/d;

    invoke-static {v0, p1}, LY1/d;->c(LY1/d;Lb2/a;)V

    return-void
.end method
