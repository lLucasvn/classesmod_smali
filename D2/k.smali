.class public final synthetic Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld2/m;


# direct methods
.method public synthetic constructor <init>(Ld2/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k;->a:Ld2/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/k;->a:Ld2/m;

    invoke-static {v0}, Ld2/m;->a(Ld2/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
