.class public final Lt3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lt3/d$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt3/d$a;

    .line 3
    invoke-direct {v0}, Lt3/d$a;-><init>()V

    .line 6
    sput-object v0, Lt3/d$a;->a:Lt3/d$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 14
    const/16 v3, 0x40

    .line 16
    invoke-static {v2, v3, v0, v1}, Lw3/G;->b(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lt3/d$a;->b:I

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lt3/d$a;->b:I

    .line 3
    return v0
.end method
