.class public abstract LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, La3/f;->f:La3/f;

    .line 3
    invoke-virtual {v0}, La3/f;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
