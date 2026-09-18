.class final LA3/b$a$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/b$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA3/b;

.field final synthetic b:LA3/b$a;


# direct methods
.method constructor <init>(LA3/b;LA3/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA3/b$a$b;->a:LA3/b;

    .line 3
    iput-object p2, p0, LA3/b$a$b;->b:LA3/b$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, LA3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA3/b$a$b;->a:LA3/b;

    .line 7
    iget-object v1, p0, LA3/b$a$b;->b:LA3/b$a;

    .line 9
    iget-object v1, v1, LA3/b$a;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, LA3/b$a$b;->a:LA3/b;

    .line 16
    iget-object v0, p0, LA3/b$a$b;->b:LA3/b$a;

    .line 18
    iget-object v0, v0, LA3/b$a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, LA3/b;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LA3/b$a$b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
