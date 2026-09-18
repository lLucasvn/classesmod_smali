.class Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lk3/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk3/c$a;

    .line 3
    invoke-direct {v0}, Lk3/c$a;-><init>()V

    .line 6
    sput-object v0, Lk3/c$a;->a:Lk3/c$a;

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

.method static synthetic a()Lk3/c$a;
    .registers 1

    .line 1
    sget-object v0, Lk3/c$a;->a:Lk3/c$a;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lk3/c$a;->a:Lk3/c$a;

    .line 3
    return-object v0
.end method
