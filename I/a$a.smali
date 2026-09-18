.class public final LI/a$a;
.super LI/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LI/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI/a$a;

    .line 3
    invoke-direct {v0}, LI/a$a;-><init>()V

    .line 6
    sput-object v0, LI/a$a;->b:LI/a$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LI/a;-><init>()V

    .line 4
    return-void
.end method
