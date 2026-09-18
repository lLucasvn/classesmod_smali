.class public final synthetic LY0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$d;


# instance fields
.field public final synthetic a:LY0/W;


# direct methods
.method public synthetic constructor <init>(LY0/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/E;->a:LY0/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LY0/E;->a:LY0/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
