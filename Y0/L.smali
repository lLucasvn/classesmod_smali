.class public final synthetic LY0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$b;


# instance fields
.field public final synthetic a:LY0/M;

.field public final synthetic b:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LY0/M;LQ0/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/L;->a:LY0/M;

    iput-object p2, p0, LY0/L;->b:LQ0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LY0/L;->a:LY0/M;

    iget-object v1, p0, LY0/L;->b:LQ0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LY0/M;->k(LY0/M;LQ0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
