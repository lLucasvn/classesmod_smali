.class abstract La1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La1/d;

    .line 3
    invoke-direct {v0}, La1/d;-><init>()V

    .line 6
    sput-object v0, La1/d$a;->a:La1/d;

    .line 8
    return-void
.end method

.method static synthetic a()La1/d;
    .registers 1

    .line 1
    sget-object v0, La1/d$a;->a:La1/d;

    .line 3
    return-object v0
.end method
