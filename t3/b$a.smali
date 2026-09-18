.class final Lt3/b$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/b;


# direct methods
.method constructor <init>(Lt3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/b$a;->a:Lt3/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .line 1
    new-instance p2, Lt3/b$a$a;

    .line 3
    iget-object v0, p0, Lt3/b$a;->a:Lt3/b;

    .line 5
    invoke-direct {p2, p3, v0, p1}, Lt3/b$a$a;-><init>(Ljava/lang/Object;Lt3/b;Lz3/a;)V

    .line 8
    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt3/b$a;->a(Lz3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
