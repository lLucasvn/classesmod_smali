.class public final synthetic Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld2/m$a;


# direct methods
.method public synthetic constructor <init>(Ld2/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/l;->a:Ld2/m$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/l;->a:Ld2/m$a;

    invoke-static {v0}, Ld2/m$a;->a(Ld2/m$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
