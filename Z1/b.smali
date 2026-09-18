.class public final synthetic LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# instance fields
.field public final synthetic a:LZ1/d;


# direct methods
.method public synthetic constructor <init>(LZ1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/b;->a:LZ1/d;

    return-void
.end method


# virtual methods
.method public final a(Lv2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/b;->a:LZ1/d;

    invoke-static {v0, p1}, LZ1/d;->f(LZ1/d;Lv2/b;)V

    return-void
.end method
