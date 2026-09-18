.class public Lorg/cocos2dx/lib/Cocos2dxLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxLocalStorage$DBOpenHelper;
    }
.end annotation


# static fields
.field private static DATABASE_NAME:Ljava/lang/String; = "jsb.sqlite"

.field private static final DATABASE_VERSION:I = 0x1

.field private static TABLE_NAME:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "Cocos2dxLocalStorage"

.field private static mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private static mDatabaseOpenHelper:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$DBOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->DATABASE_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static clear()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "delete from "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    return-void
.end method

.method public static destory()V
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public static getItem(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "select value from "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " where key=?"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_40

    .line 42
    if-eqz v0, :cond_35

    .line 44
    const-string v1, "Cocos2dxLocalStorage"

    .line 46
    const-string v2, "The key contains more than one value."

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_40

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    const-string v1, "value"

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_23

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_33

    .line 68
    goto :goto_47

    .line 69
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_47
    if-nez v0, :cond_4b

    .line 74
    const-string v0, ""

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->DATABASE_NAME:Ljava/lang/String;

    .line 9
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 11
    new-instance p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$DBOpenHelper;

    .line 13
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$DBOpenHelper;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabaseOpenHelper:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$DBOpenHelper;

    .line 22
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static removeItem(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "delete from "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " where key=?"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p0, v2, v3

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return-void
.end method

.method public static setItem(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "replace into "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->TABLE_NAME:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "(key,value)values(?,?)"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxLocalStorage;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p0, v2, v3

    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v2, p0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return-void
.end method
