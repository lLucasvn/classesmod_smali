.class public La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field private final a:LU1/a;


# direct methods
.method public constructor <init>(LU1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/e;->a:LU1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, La2/e;->a:LU1/a;

    .line 3
    const-string v1, "clx"

    .line 5
    invoke-interface {v0, v1, p1, p2}, LU1/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
