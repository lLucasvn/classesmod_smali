.class public abstract Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/F;

.field public static final b:Lw3/F;

.field public static final c:Lw3/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/F;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lv3/h;->a:Lw3/F;

    .line 10
    new-instance v0, Lw3/F;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lv3/h;->b:Lw3/F;

    .line 19
    new-instance v0, Lw3/F;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lv3/h;->c:Lw3/F;

    .line 28
    return-void
.end method
