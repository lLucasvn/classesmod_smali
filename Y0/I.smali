.class public final synthetic LY0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$b;


# instance fields
.field public final synthetic a:LY0/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LY0/M;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/I;->a:LY0/M;

    iput-wide p2, p0, LY0/I;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LY0/I;->a:LY0/M;

    iget-wide v1, p0, LY0/I;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LY0/M;->c0(LY0/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
