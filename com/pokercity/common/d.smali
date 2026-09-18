.class public abstract synthetic Lcom/pokercity/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
