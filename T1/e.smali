.class public final synthetic LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f$a;


# instance fields
.field public final synthetic a:LT1/f;


# direct methods
.method public synthetic constructor <init>(LT1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/e;->a:LT1/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/e;->a:LT1/f;

    invoke-static {v0, p1}, LT1/f;->a(LT1/f;Z)V

    return-void
.end method
