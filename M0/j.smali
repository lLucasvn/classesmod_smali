.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/j;

    .line 3
    invoke-direct {v0}, Lm0/j;-><init>()V

    .line 6
    sput-object v0, Lm0/j;->a:Lm0/j;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()I
    .registers 1

    .line 1
    const/16 v0, 0x3c

    .line 3
    return v0
.end method
