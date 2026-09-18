.class public final synthetic LZ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# instance fields
.field public final synthetic a:LZ1/f;


# direct methods
.method public synthetic constructor <init>(LZ1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/l;->a:LZ1/f;

    return-void
.end method


# virtual methods
.method public final a(Lv2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/l;->a:LZ1/f;

    invoke-static {v0, p1}, LZ1/m;->a(LZ1/f;Lv2/b;)V

    return-void
.end method
