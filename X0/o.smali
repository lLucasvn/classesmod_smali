.class public final synthetic LX0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/r;


# direct methods
.method public synthetic constructor <init>(LX0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/o;->a:LX0/r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX0/o;->a:LX0/r;

    invoke-static {v0}, LX0/r;->c(LX0/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
