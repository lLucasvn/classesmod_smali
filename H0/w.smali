.class public final synthetic LH0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/u$d;


# instance fields
.field public final synthetic a:LH0/y;


# direct methods
.method public synthetic constructor <init>(LH0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/w;->a:LH0/y;

    return-void
.end method


# virtual methods
.method public final a(LH0/u$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/w;->a:LH0/y;

    invoke-static {v0, p1}, LH0/y;->O1(LH0/y;LH0/u$f;)V

    return-void
.end method
