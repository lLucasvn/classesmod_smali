.class final Lt3/b$a$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b$a;->a(Lz3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lt3/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lt3/b;Lz3/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt3/b$a$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt3/b$a$a;->b:Lt3/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt3/b$a$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lt3/b$a$a;->b:Lt3/b;

    .line 12
    iget-object p1, p1, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lt3/b$a$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
