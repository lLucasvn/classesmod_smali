.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# instance fields
.field public final synthetic a:LY1/d;


# direct methods
.method public synthetic constructor <init>(LY1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->a:LY1/d;

    return-void
.end method


# virtual methods
.method public final a(Lv2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/c;->a:LY1/d;

    invoke-static {v0, p1}, LY1/d;->a(LY1/d;Lv2/b;)V

    return-void
.end method
