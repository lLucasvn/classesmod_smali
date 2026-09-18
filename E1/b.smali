.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:LE1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE1/b;-><init>(ZLE1/d;)V

    .line 8
    sput-object v0, LE1/b;->a:LE1/b;

    .line 10
    return-void
.end method

.method private constructor <init>(ZLE1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(ZLE1/c;)LE1/b;
    .registers 2

    .line 1
    sget-object p0, LE1/b;->a:LE1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
