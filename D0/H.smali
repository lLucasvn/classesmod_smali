.class public final synthetic Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# instance fields
.field public final synthetic a:Ld0/I$b;


# direct methods
.method public synthetic constructor <init>(Ld0/I$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/H;->a:Ld0/I$b;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ld0/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/H;->a:Ld0/I$b;

    invoke-static {v0, p1}, Ld0/I;->a(Ld0/I$b;Ld0/N;)V

    return-void
.end method
