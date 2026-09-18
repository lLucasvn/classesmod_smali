.class public final synthetic LY0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$b;


# instance fields
.field public final synthetic a:LY0/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LT0/a$a;


# direct methods
.method public synthetic constructor <init>(LY0/M;Ljava/util/Map;LT0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/A;->a:LY0/M;

    iput-object p2, p0, LY0/A;->b:Ljava/util/Map;

    iput-object p3, p0, LY0/A;->c:LT0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LY0/A;->a:LY0/M;

    iget-object v1, p0, LY0/A;->b:Ljava/util/Map;

    iget-object v2, p0, LY0/A;->c:LT0/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LY0/M;->J(LY0/M;Ljava/util/Map;LT0/a$a;Landroid/database/Cursor;)LT0/a;

    move-result-object p1

    return-object p1
.end method
