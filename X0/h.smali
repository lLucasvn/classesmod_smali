.class public final synthetic LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LY0/c;


# direct methods
.method public synthetic constructor <init>(LY0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/h;->a:LY0/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX0/h;->a:LY0/c;

    invoke-interface {v0}, LY0/c;->c()LT0/a;

    move-result-object v0

    return-object v0
.end method
