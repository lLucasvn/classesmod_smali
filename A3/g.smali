.class final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La3/g;

    .line 3
    invoke-direct {v0}, La3/g;-><init>()V

    .line 6
    sput-object v0, La3/g;->a:La3/g;

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

.method public static final a()La3/f;
    .registers 4

    .line 1
    new-instance v0, La3/f;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/16 v2, 0x16

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, La3/f;-><init>(III)V

    .line 11
    return-object v0
.end method
