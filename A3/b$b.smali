.class final LA3/b$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA3/b;


# direct methods
.method constructor <init>(LA3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA3/b$b;->a:LA3/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    new-instance p1, LA3/b$b$a;

    .line 3
    iget-object p3, p0, LA3/b$b;->a:LA3/b;

    .line 5
    invoke-direct {p1, p3, p2}, LA3/b$b$a;-><init>(LA3/b;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LA3/b$b;->a(Lz3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
