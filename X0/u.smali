.class public final synthetic LX0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/v;


# direct methods
.method public synthetic constructor <init>(LX0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/u;->a:LX0/v;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX0/u;->a:LX0/v;

    invoke-static {v0}, LX0/v;->a(LX0/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
