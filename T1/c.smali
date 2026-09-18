.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/c;

    .line 3
    invoke-direct {v0}, LT1/c;-><init>()V

    .line 6
    sput-object v0, LT1/c;->a:LT1/c;

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
